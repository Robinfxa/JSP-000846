// Independent finite integer search for weighted chord skeletons.
// C++20, standard library only. No Z3 and no floating-point pruning.
// Input: t n k, then k distinct chords a b (a<b).
// Completeness: a missing length must be supplied by one of the enumerated
// simple cycles. For each such affine form, enumerate all weak compositions
// on either its unassigned arcs or their complement. Every branch fixes >=1
// new variable, and all weights are bounded by their fixed total n.
#include <bits/stdc++.h>
using namespace std;
using U=uint64_t;
struct Form {unsigned mask; int c;};
struct Opt {unsigned mask;int slack; U ways;};
struct Timeout{};
struct Search {
 int t,n,k;vector<pair<int,int>> chords,edges;vector<vector<pair<int,int>>> adj;
 vector<Form> forms; set<U> cycles; int lo[10]{},x[10]{},mins[1024]{};
 U choose[55][12]{}, target=0,nodes=0,hits=0,domainPrunes=0,capacityPrunes=0,completeAssignments=0;
 unordered_set<U> dead; map<U,int> proof; bool saveProof=false; chrono::steady_clock::time_point start; double limit;
 vector<int> witness; size_t maxCache=1000000;
 void enumCycles(int s,int v,unsigned used,U edgeMask) {
  for(auto [w,eid]:adj[v]) {
   U e=U(1)<<eid;if(edgeMask&e)continue;
   if(w==s) {if(popcount(used)>=2)cycles.insert(edgeMask|e);}
   else if(w>s && !(used&(1u<<w)))enumCycles(s,w,used|(1u<<w),edgeMask|e);
  }
 }
 void init() {
  edges.clear();for(int i=0;i<t;i++)edges.push_back({i,(i+1)%t});
  edges.insert(edges.end(),chords.begin(),chords.end());adj.assign(t,{});
  for(int i=0;i<(int)edges.size();i++){auto[a,b]=edges[i];adj[a].push_back({b,i});adj[b].push_back({a,i});}
  for(int s=0;s<t;s++)enumCycles(s,s,1u<<s,0);
  set<pair<unsigned,int>> fs;for(U e:cycles)fs.insert({unsigned(e&((U(1)<<t)-1)),popcount(e>>t)});
  for(auto[m,c]:fs)forms.push_back({m,c});
  for(int i=0;i<t;i++){lo[i]=1;pair<int,int> a={min(i,(i+1)%t),max(i,(i+1)%t)};for(auto e:chords)if(e.first==a.first&&e.second==a.second)lo[i]=2;}
  for(unsigned m=1;m<(1u<<t);m++){int i=countr_zero(m);mins[m]=mins[m&(m-1)]+lo[i];}
  for(int i=0;i<55;i++){choose[i][0]=1;for(int j=1;j<=min(i,11);j++)choose[i][j]=(j==i)?1:choose[i-1][j-1]+choose[i-1][j];}
  for(int L=3;L<=n;L++)target|=U(1)<<L;
  dead.reserve(200000);
 }
 U ways(unsigned m,int slack) {int v=popcount(m);if(!v)return slack==0;return choose[slack+v-1][v-1];}
 U rangeMask(int a,int b) {a=max(a,3);b=min(b,n);if(a>b)return 0;return ((U(1)<<(b+1))-1)^((U(1)<<a)-1);}
 bool distribute(unsigned left,int slack,unsigned oldU,int fixedSum) {
  int i=countr_zero(left);unsigned rest=left&(left-1);
  if(!rest){x[i]=lo[i]+slack;bool ok=dfs(oldU^(1u<<i),fixedSum+x[i]);x[i]=0;return ok;}
  for(int z=0;z<=slack;z++){
   x[i]=lo[i]+z;
   if(distribute(rest,slack-z,oldU^(1u<<i),fixedSum+x[i])){x[i]=0;return true;}
  }
  x[i]=0;return false;
 }
 bool dfs(unsigned u,int fixedSum) {
  ++nodes;
  if((nodes&4095)==0 && chrono::duration<double>(chrono::steady_clock::now()-start).count()>limit)throw Timeout{};
  int slack=n-fixedSum-mins[u];if(slack<0)return false;
  U key=0;for(int i=0;i<t;i++)key|=U(x[i])<<(6*i);
  if(dead.count(key)){++hits;return false;}
  int splitLength=-1;
  auto fail=[&](){if(dead.size()<maxCache)dead.insert(key);if(saveProof)proof[key]=splitLength;return false;};
  U fixed=0,possible=0;
  vector<pair<unsigned,int>> active;active.reserve(forms.size());
  for(auto f:forms){
   int b=f.c;unsigned known=f.mask&~u;
   while(known){int i=countr_zero(known);known&=known-1;b+=x[i];}
   unsigned m=f.mask&u;b+=mins[m];
   if(m==u && m)b+=slack;
   if(!m || m==u || slack==0){if(b>=3&&b<=n)fixed|=U(1)<<b;}
   else if(rangeMask(b,b+slack)){active.push_back({m,b});possible|=rangeMask(b,b+slack);}
  }
  possible|=fixed;
  if((possible&target)!=target){++domainPrunes;return fail();}
  sort(active.begin(),active.end());active.erase(unique(active.begin(),active.end()),active.end());
  if(popcount(fixed)+(int)active.size()<n-2){++capacityPrunes;return fail();}
  if(!u || slack==0 || popcount(u)==1){
   ++completeAssignments;
   if((fixed&target)==target){witness.assign(x,x+t);for(int i=0;i<t;i++)if(u>>i&1)witness[i]=lo[i];
    if(u){witness[countr_zero(u)]+=slack;}
    return true;}
   return fail();
  }
  // Already guaranteed coverage: fill remaining arcs without invalidating it.
  if((fixed&target)==target){witness.assign(x,x+t);for(int i=0;i<t;i++)if(u>>i&1)witness[i]=lo[i];witness[countr_zero(u)]+=slack;return true;}
  vector<Opt> best;U bestCost=~U(0);
  for(int L=3;L<=n;L++)if(!(fixed>>L&1)){
   vector<Opt> os;
   for(auto[m,b]:active){int a=L-b;if(a<0||a>slack)continue;
    unsigned cm=u^m;U wa=ways(m,a),wb=ways(cm,slack-a);
    if(wb<wa)os.push_back({cm,slack-a,wb});else os.push_back({m,a,wa});
   }
   sort(os.begin(),os.end(),[](auto a,auto b){return tie(a.mask,a.slack)<tie(b.mask,b.slack);});
   os.erase(unique(os.begin(),os.end(),[](auto a,auto b){return a.mask==b.mask&&a.slack==b.slack;}),os.end());
   U cost=0;for(auto o:os)cost+=o.ways;
   if(cost<bestCost){bestCost=cost;best=move(os);splitLength=L;if(cost<=1)break;}
  }
  sort(best.begin(),best.end(),[](auto a,auto b){if(a.ways!=b.ways)return a.ways<b.ways;return popcount(a.mask)>popcount(b.mask);});
  for(auto o:best)if(distribute(o.mask,o.slack,u,fixedSum))return true;
  return fail();
 }
};
int main(int argc,char**argv){
 try{
  Search s;s.limit=argc>1?stod(argv[1]):30; s.saveProof=(argc>2);
  if(!(cin>>s.t>>s.n>>s.k))throw runtime_error("missing header");
  if(s.t<3||s.t>10||s.n>=55||s.n<3||s.k>6)throw runtime_error("out of supported range");
  set<pair<int,int>> es;for(int j=0;j<s.k;j++){int a,b;cin>>a>>b;if(a<0||a>=b||b>=s.t||!es.insert({a,b}).second)throw runtime_error("invalid chord");s.chords.push_back({a,b});}
  s.start=chrono::steady_clock::now();s.init();string status;
  try{status=s.dfs((1u<<s.t)-1,0)?"SAT":"UNSAT";}catch(Timeout&){status="UNKNOWN";}
  double sec=chrono::duration<double>(chrono::steady_clock::now()-s.start).count();
  if(s.saveProof && status=="UNSAT"){
   ofstream pf(argv[2]);if(!pf)throw runtime_error("Cannot open proof output");
   pf<<"{\"format\":\"weighted-cycle-cover-dag-v1\",\"n\":"<<s.n<<",\"t\":"<<s.t<<",\"chords\":[";
   for(size_t j=0;j<s.chords.size();j++){auto[a,b]=s.chords[j];pf<<(j?",":"")<<"["<<a<<","<<b<<"]";}
   pf<<"],\"states\":[";bool first=true;
   for(auto[key,L]:s.proof){pf<<(first?"":",")<<"["<<key<<","<<L<<"]";first=false;}
   pf<<"]}\n";
  }
  cout<<"{\"status\":\""<<status<<"\",\"t\":"<<s.t<<",\"n\":"<<s.n<<",\"cycle_count\":"<<s.cycles.size()<<",\"forms\":"<<s.forms.size()<<",\"nodes\":"<<s.nodes<<",\"cache_hits\":"<<s.hits<<",\"cache_size\":"<<s.dead.size()<<",\"domain_prunes\":"<<s.domainPrunes<<",\"capacity_prunes\":"<<s.capacityPrunes<<",\"complete_assignments\":"<<s.completeAssignments<<",\"seconds\":"<<sec<<",\"weights\":[";
  for(size_t i=0;i<s.witness.size();i++){cout<<(i?",":"")<<s.witness[i];}
  cout<<"]}"<<endl;
 }catch(exception&e){cerr<<e.what()<<endl;return 1;}
 return 0;
}

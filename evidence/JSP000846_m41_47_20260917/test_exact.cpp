#define main exact_program_main
#include "exact_cover.cpp"
#undef main
// Deliberately brute force: assign every positive composition, no domain,
// capacity, target-witness branching, symmetry, or memoization pruning.
bool brute(Search&s,int i,int remain,U &leaves){
 if(i==s.t){
  if(remain)return false;
  ++leaves;U spectrum=0;
  for(auto f:s.forms){int L=f.c;for(int j=0;j<s.t;j++)if(f.mask>>j&1)L+=s.x[j];if(L>=3&&L<=s.n)spectrum|=U(1)<<L;}
  return (spectrum&s.target)==s.target;
 }
 int after=0;for(int j=i+1;j<s.t;j++)after+=s.lo[j];
 for(int w=s.lo[i];w<=remain-after;w++){s.x[i]=w;if(brute(s,i+1,remain-w,leaves))return true;}
 s.x[i]=0;return false;
}
int main(){
 int count;cin>>count;U leaves=0,nodes=0;int sats=0,unsats=0;
 auto began=chrono::steady_clock::now();
 for(int z=0;z<count;z++){
  Search s;cin>>s.t>>s.n>>s.k;for(int j=0;j<s.k;j++){int a,b;cin>>a>>b;s.chords.push_back({a,b});}
  s.start=chrono::steady_clock::now();s.limit=120;s.init();bool fast=s.dfs((1u<<s.t)-1,0);nodes+=s.nodes;
  if(fast){
   if((int)s.witness.size()!=s.t || accumulate(s.witness.begin(),s.witness.end(),0)!=s.n){cerr<<"Bad witness total";return 2;}
   U spectrum=0;
   for(int j=0;j<s.t;j++)if(s.witness[j]<s.lo[j]){cerr<<"Bad witness bound";return 2;}
   for(auto f:s.forms){int L=f.c;for(int j=0;j<s.t;j++)if(f.mask>>j&1)L+=s.witness[j];if(L>=3&&L<=s.n)spectrum|=U(1)<<L;}
   if((spectrum&s.target)!=s.target){cerr<<"Bad witness spectrum";return 2;}
  }
  fill(begin(s.x),end(s.x),0);bool slow=brute(s,0,s.n,leaves);
  if(fast!=slow){cerr<<"DISAGREEMENT at "<<z<<" t="<<s.t<<" n="<<s.n<<endl;return 1;}
  if(fast)sats++;else unsats++;
 }
 cout<<"{\"tested_instances\":"<<count<<",\"SAT\":"<<sats<<",\"UNSAT\":"<<unsats<<",\"brute_force_complete_assignments\":"<<leaves<<",\"search_nodes\":"<<nodes<<",\"seconds\":"<<chrono::duration<double>(chrono::steady_clock::now()-began).count()<<",\"result\":\"PASS\"}"<<endl;
}

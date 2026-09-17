#!/usr/bin/env python3
"""Run SMT-LIB2 with the installed native Z3 C API; no Python Z3 package required.
Solver UNSAT is recorded as computational evidence, not a Lean proof.
"""
from __future__ import annotations
import argparse,ctypes,ctypes.util,hashlib,json,re,time
from pathlib import Path

def run(path: str,timeout_ms: int=30000)->dict:
    data=Path(path).read_bytes(); text=data.decode('utf-8')
    libpath=ctypes.util.find_library('z3')
    if not libpath: raise RuntimeError('No native Z3 library found')
    z=ctypes.CDLL(libpath);P=ctypes.c_void_p;S=ctypes.c_char_p
    for name,args,rest in [('Z3_mk_config',[],P),('Z3_set_param_value',[P,S,S],None),
                          ('Z3_mk_context',[P],P),('Z3_del_config',[P],None),
                          ('Z3_del_context',[P],None),('Z3_eval_smtlib2_string',[P,S],S),
                          ('Z3_get_full_version',[],S)]:
        f=getattr(z,name); f.argtypes=args;f.restype=rest
    cfg=z.Z3_mk_config();z.Z3_set_param_value(cfg,b'timeout',str(timeout_ms).encode())
    c=z.Z3_mk_context(cfg);z.Z3_del_config(cfg)
    start=time.monotonic()
    try:
        output=z.Z3_eval_smtlib2_string(c,text.encode()).decode()
        states=re.findall(r'(?m)^(sat|unsat|unknown)\s*$',output)
        if len(states)!=1: raise RuntimeError(f'Unexpected solver output: {output}')
        status=states[0]; values=None;more=''
        if status=='sat':
            names=re.findall(r'\(declare-fun (x\d+) \(\) Int\)',text)
            if names:
                more=z.Z3_eval_smtlib2_string(c,('(get-value ('+' '.join(names)+'))').encode()).decode()
                values={k:int(v) for k,v in re.findall(r'\((x\d+)\s+(\d+)\)',more)}
                if len(values)!=len(names): raise RuntimeError(f'Model extraction failed: {more}')
        elif status=='unknown':more=z.Z3_eval_smtlib2_string(c,b'(get-info :reason-unknown)').decode()
        return {'instance':Path(path).name,'input_sha256':hashlib.sha256(data).hexdigest(),
                'solver':z.Z3_get_full_version().decode(),'library':libpath,'timeout_ms':timeout_ms,
                'status':status.upper(),'wall_seconds':time.monotonic()-start,'values':values,
                'raw_output':output+more,'proof_status':'NOT_FORMALIZED'}
    finally:z.Z3_del_context(c)

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('input');p.add_argument('--timeout-ms',type=int,default=30000)
    p.add_argument('--output');a=p.parse_args();r=run(a.input,a.timeout_ms)
    s=json.dumps(r,indent=2)+'\n'
    if a.output:Path(a.output).write_text(s)
    print(s,flush=True)

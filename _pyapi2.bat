@echo off
cd /d C:\dev\tokon\tools\sogen\build\release\artifacts
"C:\Program Files\Python313\python.exe" -c "import sogen; w=sogen.windows; P=w.ProcessContext; print('PROC:', sorted(a for a in dir(P) if not a.startswith('_'))); print(); print('PERM:', [a for a in dir(sogen.MemoryPermission) if not a.startswith('_')]); print(); print('REG has rip/rsp:', hasattr(sogen.Register,'rip'), hasattr(sogen.Register,'rsp')); print(); H=w.Hooks; print('HOOKS:', sorted(a for a in dir(H) if not a.startswith('_')))"

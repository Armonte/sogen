@echo off
cd /d C:\dev\tokon\tools\sogen\build\release\artifacts
"C:\Program Files\Python313\python.exe" -c "import sogen; w=sogen.windows; print('sogen:', sorted(a for a in dir(sogen) if not a.startswith('_'))); print(); print('windows:', sorted(a for a in dir(w) if not a.startswith('_'))); print(); print('MappedModule:', sorted(a for a in dir(sogen.MappedModule) if not a.startswith('_')))"

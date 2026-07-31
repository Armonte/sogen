@echo off
cd /d C:\dev\tokon\tools\sogen\build\release\artifacts
"C:\Program Files\Python313\python.exe" -c "import sogen; print('Callbacks:', sorted(a for a in dir(sogen.Callbacks) if not a.startswith('_'))); print(); print('MemoryRegionInfo:', sorted(a for a in dir(sogen.MemoryRegionInfo) if not a.startswith('_'))); print(); import inspect; print('create_application sig:', sogen.create_application.__doc__)"

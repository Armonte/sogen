@echo off
cd /d C:\dev\tokon\tools\sogen\build\release\artifacts
"C:\Program Files\Python313\python.exe" -c "import sogen; w=sogen.windows; E=w.WindowsEmulator; print('EMU:', sorted(a for a in dir(E) if not a.startswith('_'))); M=w.MemoryManager; print(); print('MEM:', sorted(a for a in dir(M) if not a.startswith('_')))"

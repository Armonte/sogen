@echo off
cd /d C:\dev\tokon\tools\sogen\build\release\artifacts
"C:\Program Files\Python313\python.exe" -c "import sogen; w=sogen.windows; print('import OK'); print('create_application:', hasattr(w,'create_application')); E=w.WindowsEmulator; print('methods:', [a for a in ('freeze_other_threads','unfreeze_all_threads','memory','modules','read_register','write_register','run_to','start') if hasattr(E,a)])"

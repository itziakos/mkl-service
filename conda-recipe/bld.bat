
@rem Remember to activate compiler, if needed

%PYTHON% setup.py build --force install --old-and-unmanageable
if errorlevel 1 exit 1

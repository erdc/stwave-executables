git clone https://github.com/jejabour/stwavetesting.git
git fetch
git checkout -b stwave_32 origin/stwave_32
python setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
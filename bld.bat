git clone https://github.com/jejabour/stwavetesting.git
git fetch
git checkout -b stwave_64 origin/stwave_64
python setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
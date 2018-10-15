RMDIR /S /Q "build"
RMDIR /S /Q "dist"
RMDIR /S /Q "WISE_PaaS_SCADA_Python_SDK.egg-info"
setup.py sdist bdist_wheel
c:\Users\stacy.yeh\AppData\Roaming\Python\Python36\Scripts\twine upload dist/*
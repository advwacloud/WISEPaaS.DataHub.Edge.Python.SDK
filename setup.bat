RMDIR /S /Q "build"
RMDIR /S /Q "dist"
RMDIR /S /Q "WISE_PaaS_DataHub_Edge_Python_SDK.egg-info"
setup.py sdist bdist_wheel
twine upload dist/*
md .\build_debug
pushd .\build_debug
del /a CMakeCache.txt
cmake -DUSE_MYMATH=ON -G "Visual Studio 15 2017 Win64"  ..
cmake --build . --config Debug
popd
pause
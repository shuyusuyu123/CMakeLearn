md .\build_debug
pushd .\build_debug
del /a CMakeCache.txt
cmake -DCMAKE_INSTALL_PREFIX="D:\code\CMakeTutorial\Step5\bin" ^
		-DUSE_MYMATH=ON -G "Visual Studio 15 2017 Win64"  ..
cmake --build . --config Debug --target INSTALL
ctest -C Debug -VV
popd
pause
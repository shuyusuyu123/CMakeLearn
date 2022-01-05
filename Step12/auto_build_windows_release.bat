md .\build_release
pushd .\build_release
del /a CMakeCache.txt
cmake -DCMAKE_INSTALL_PREFIX="D:\code\CMakeTutorial\Step12\bin_re" ^
		-DUSE_MYMATH=ON -G "Visual Studio 15 2017 Win64"  ..
cmake --build . --config Release --target INSTALL
popd
pause
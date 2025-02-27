mkdir libs
cd plutovg
cmake -B build .
cmake --build build
cmake --install build
copy build\debug\plutovg.lib ..\libs\plutovg-windows.lib
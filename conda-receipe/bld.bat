mkdir build
cd build
REM Configure step
cmake -G "Ninja" -DINSTALL_DIR="%LIBRARY_PREFIX%" ^
 -DCMAKE_BUILD_TYPE=Release ^
 -DINSTALL_DIR="%LIBRARY_PREFIX%" ^
 -DCMAKE_SYSTEM_PREFIX_PATH="%LIBRARY_PREFIX%" ^
 -DCAS_INCLUDE_DIRS="%LIBRARY_PREFIX%"/include/oce ^
..
if errorlevel 1 exit 1
 
REM Build step 
ninja
if errorlevel 1 exit 1

REM Install step
ninja install
if errorlevel 1 exit 1

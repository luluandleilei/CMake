SET(CMAKE_SHARED_LIBRARY_C_FLAGS "-Kpic -belf")
SET(CMAKE_SHARED_LIBRARY_CXX_FLAGS "-Kpic -belf")
SET(CMAKE_DL_LIBS "")
SET(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS "-belf -Wl,-Bexport")  
# include the gcc flags 
INCLUDE(${CMAKE_ROOT}/Modules/Platform/gcc.cmake)

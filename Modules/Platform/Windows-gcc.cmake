SET(CMAKE_LINK_LIBRARY_SUFFIX "")  
SET(CMAKE_STATIC_LIBRARY_PREFIX "lib")
SET(CMAKE_STATIC_LIBRARY_SUFFIX ".a")
SET(CMAKE_SHARED_LIBRARY_PREFIX "")          # lib
SET(CMAKE_SHARED_LIBRARY_SUFFIX ".dll")          # .so
SET(CMAKE_DL_LIBS "")
SET(CMAKE_SHARED_LIBRARY_C_FLAGS "")            # -pic 
SET(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS "-shared")       # -shared
SET(CMAKE_SHARED_LIBRARY_LINK_FLAGS "")         # +s, flag for exe link to use shared lib
SET(CMAKE_SHARED_LIBRARY_RUNTIME_FLAG "")       # -rpath
SET(CMAKE_SHARED_LIBRARY_RUNTIME_FLAG_SEP "")   # : or empty
SET(CMAKE_LIBRARY_PATH_FLAG "-L")
SET(CMAKE_LINK_LIBRARY_FLAG "-l")

# include the gcc flags 
INCLUDE(${CMAKE_ROOT}/Modules/Platform/gcc.cmake)
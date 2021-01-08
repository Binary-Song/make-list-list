cmake_minimum_required(VERSION 3.14)

FetchContent_Declare(
  curlpp
  GIT_REPOSITORY    https://github.com/Binary-Song/curlpp.git
  GIT_TAG           v0.8.1-mod2
)

FetchContent_MakeAvailable(curlpp) 

target_link_libraries(??? 
    PRIVATE curlpp_static)
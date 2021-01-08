 
find_package(OpenCV REQUIRED)  
find_package(VTK REQUIRED)
target_include_directories(??? PUBLIC ${OpenCV_INCLUDE_DIRS})
target_link_libraries(??? PUBLIC ${OpenCV_LIBRARIES})
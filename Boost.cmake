# 以unit_test_framework为例，其他同理
set(Boost_USE_STATIC_LIBS ON) 
set(Boost_USE_MULTITHREADED ON)
find_package(Boost REQUIRED COMPONENTS unit_test_framework)
target_link_libraries(??? PUBLIC Boost::unit_test_framework)
add_executable(minefields_tests main.cpp MineFieldsTest.cpp)
target_link_libraries(minefields_tests gmock_main src)
target_include_directories(minefields_tests PRIVATE ${CMAKE_SOURCE_DIR}/google/googletest/include)
target_compile_options(minefields_tests PRIVATE -g -Werror -Wall -std=c++14)
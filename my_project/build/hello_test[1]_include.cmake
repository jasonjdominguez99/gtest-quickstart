if(EXISTS "/Users/jason/Documents/programming/gtest-quickstart/my_project/build/hello_test[1]_tests.cmake")
  include("/Users/jason/Documents/programming/gtest-quickstart/my_project/build/hello_test[1]_tests.cmake")
else()
  add_test(hello_test_NOT_BUILT hello_test_NOT_BUILT)
endif()

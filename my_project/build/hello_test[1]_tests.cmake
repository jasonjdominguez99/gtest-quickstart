add_test([=[HelloTest.BasicAssertions]=]  /Users/jason/Documents/programming/gtest-quickstart/my_project/build/hello_test [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY /Users/jason/Documents/programming/gtest-quickstart/my_project/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions)

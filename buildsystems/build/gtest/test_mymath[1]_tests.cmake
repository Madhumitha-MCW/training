add_test( MyTest.TestAdd /mnt/c/Users/MCW/Documents/buildsystems/build/gtest/test_mymath [==[--gtest_filter=MyTest.TestAdd]==] --gtest_also_run_disabled_tests)
set_tests_properties( MyTest.TestAdd PROPERTIES WORKING_DIRECTORY /mnt/c/Users/MCW/Documents/buildsystems/build/gtest SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( MyTest.TestSub /mnt/c/Users/MCW/Documents/buildsystems/build/gtest/test_mymath [==[--gtest_filter=MyTest.TestSub]==] --gtest_also_run_disabled_tests)
set_tests_properties( MyTest.TestSub PROPERTIES WORKING_DIRECTORY /mnt/c/Users/MCW/Documents/buildsystems/build/gtest SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( MyTest.TestMul /mnt/c/Users/MCW/Documents/buildsystems/build/gtest/test_mymath [==[--gtest_filter=MyTest.TestMul]==] --gtest_also_run_disabled_tests)
set_tests_properties( MyTest.TestMul PROPERTIES WORKING_DIRECTORY /mnt/c/Users/MCW/Documents/buildsystems/build/gtest SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( test_mymath_TESTS MyTest.TestAdd MyTest.TestSub MyTest.TestMul)

# CMake generated Testfile for 
# Source directory: /home/rayyan/Documents/358/a1
# Build directory: /home/rayyan/Documents/358/a1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[compile with bug-checkers]=] "/home/rayyan/.local/lib/python3.10/site-packages/cmake/data/bin/cmake" "--build" "/home/rayyan/Documents/358/a1/build" "-t" "functionality_testing" "webget")
set_tests_properties([=[compile with bug-checkers]=] PROPERTIES  FIXTURES_SETUP "compile" TIMEOUT "-1" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;6;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[t_webget]=] "/home/rayyan/Documents/358/a1/tests/webget_t.sh" "/home/rayyan/Documents/358/a1/build")
set_tests_properties([=[t_webget]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;17;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[net_interface_test_typical]=] "/home/rayyan/Documents/358/a1/build/tests/net_interface_test_typical_sanitized")
set_tests_properties([=[net_interface_test_typical]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;10;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;22;ttest;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[net_interface_test_reply]=] "/home/rayyan/Documents/358/a1/build/tests/net_interface_test_reply_sanitized")
set_tests_properties([=[net_interface_test_reply]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;10;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;23;ttest;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[net_interface_test_learn]=] "/home/rayyan/Documents/358/a1/build/tests/net_interface_test_learn_sanitized")
set_tests_properties([=[net_interface_test_learn]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;10;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;24;ttest;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[net_interface_test_pending]=] "/home/rayyan/Documents/358/a1/build/tests/net_interface_test_pending_sanitized")
set_tests_properties([=[net_interface_test_pending]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;10;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;25;ttest;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[net_interface_test_expiry]=] "/home/rayyan/Documents/358/a1/build/tests/net_interface_test_expiry_sanitized")
set_tests_properties([=[net_interface_test_expiry]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;10;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;26;ttest;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
add_test([=[net_interface_test_independence]=] "/home/rayyan/Documents/358/a1/build/tests/net_interface_test_independence_sanitized")
set_tests_properties([=[net_interface_test_independence]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/home/rayyan/Documents/358/a1/etc/tests.cmake;10;add_test;/home/rayyan/Documents/358/a1/etc/tests.cmake;27;ttest;/home/rayyan/Documents/358/a1/etc/tests.cmake;0;;/home/rayyan/Documents/358/a1/CMakeLists.txt;16;include;/home/rayyan/Documents/358/a1/CMakeLists.txt;0;")
subdirs("util")
subdirs("src")
subdirs("tests")

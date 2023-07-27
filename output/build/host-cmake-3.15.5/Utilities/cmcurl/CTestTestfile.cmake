# CMake generated Testfile for 
# Source directory: /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Utilities/cmcurl
# Build directory: /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Utilities/cmcurl/CMakeLists.txt;1295;add_test;/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")

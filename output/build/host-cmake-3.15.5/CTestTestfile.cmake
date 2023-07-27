# CMake generated Testfile for 
# Source directory: /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5
# Build directory: /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties(SystemInformationNew PROPERTIES  _BACKTRACE_TRIPLES "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/CMakeLists.txt;801;add_test;/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmzstd")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")

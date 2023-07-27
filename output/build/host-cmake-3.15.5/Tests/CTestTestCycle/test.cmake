cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/CTestTest")
set(CTEST_SITE                          "peter-machine")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-Cycle")

set(CTEST_SOURCE_DIRECTORY              "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/CTestTestCycle")
set(CTEST_BINARY_DIRECTORY              "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/CTestTestCycle")
set(CTEST_CVS_COMMAND                   "/usr/bin/cvs")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)

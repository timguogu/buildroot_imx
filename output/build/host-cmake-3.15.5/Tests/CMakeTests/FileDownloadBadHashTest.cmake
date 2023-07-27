if(NOT "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )

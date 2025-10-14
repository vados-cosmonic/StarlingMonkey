string(TOLOWER ${CMAKE_HOST_SYSTEM_NAME} HOST_OS)
cmake_host_system_information(RESULT HOST_CPU QUERY OS_PLATFORM)

if (${HOST_OS} STREQUAL "darwin")
    set(HOST_OS "macos")
endif()

if (${HOST_CPU} STREQUAL "AMD64")
    set(HOST_CPU "x86_64")
endif()

include("compile-flags")
include("wasi-sdk")

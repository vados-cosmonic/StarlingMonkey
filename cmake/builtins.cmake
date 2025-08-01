if(CMAKE_SCRIPT_MODE_FILE)
    set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")
else()
    add_library(builtins STATIC builtins/install_builtins.cpp)
    target_include_directories(builtins PRIVATE ${CMAKE_CURRENT_BINARY_DIR})
    target_link_libraries(builtins PRIVATE extension_api)
endif()

include("add_builtin")

set(INSTALL_BUILTINS ${CMAKE_CURRENT_BINARY_DIR}/builtins.incl CACHE INTERNAL "Path to the builtins.incl file" FORCE)
file(WRITE ${INSTALL_BUILTINS} "// This file is generated by CMake\n")


# These builtins are always enabled.
add_builtin(builtins/web/global_self.cpp)
add_builtin(builtins/web/queue-microtask.cpp)
add_builtin(builtins/web/structured-clone.cpp)
add_builtin(builtins/web/base64.cpp)
add_builtin(builtins/web/blob.cpp)
add_builtin(builtins/web/file.cpp)

add_builtin(
    builtins::web::event
    SRC
        builtins/web/event/event.cpp
        builtins/web/event/event-target.cpp
        builtins/web/event/custom-event.cpp
        builtins/web/event/global-event-target.cpp)

add_builtin(
    builtins::web::form_data
    SRC
        builtins/web/form-data/form-data.cpp
        builtins/web/form-data/form-data-encoder.cpp
        builtins/web/form-data/form-data-parser.cpp
    DEPENDENCIES
        multipart
        fmt)

add_builtin(
    builtins::web::dom_exception
    SRC
        builtins/web/dom-exception.cpp
    INCLUDE_DIRS
        runtime)

add_builtin(
    builtins::web::url
    SRC
        builtins/web/url.cpp
    INCLUDE_DIRS
        runtime)

add_builtin(builtins/web/console.cpp)

add_builtin(builtins/web/performance.cpp)

add_builtin(
    builtins::web::timers
    SRC
        builtins/web/timers.cpp
    INCLUDE_DIRS
        runtime)

add_builtin(builtins/web/worker-location.cpp)

add_builtin(
    builtins::web::text-codec
    SRC
        builtins/web/text-codec/text-codec.cpp
        builtins/web/text-codec/text-decoder.cpp
        builtins/web/text-codec/text-encoder.cpp
    INCLUDE_DIRS
        runtime)

add_builtin(
    builtins::web::streams
    SRC
        builtins/web/streams/buf-reader.cpp
        builtins/web/streams/compression-stream.cpp
        builtins/web/streams/decompression-stream.cpp
        builtins/web/streams/native-stream-sink.cpp
        builtins/web/streams/native-stream-source.cpp
        builtins/web/streams/streams.cpp
        builtins/web/streams/transform-stream.cpp
        builtins/web/streams/transform-stream-default-controller.cpp
    INCLUDE_DIRS
        runtime)

add_builtin(
    builtins::web::fetch
    SRC
        builtins/web/fetch/fetch-api.cpp
        builtins/web/fetch/fetch-utils.cpp
        builtins/web/fetch/headers.cpp
        builtins/web/fetch/request-response.cpp
    DEPENDENCIES
        fmt)

add_builtin(
    builtins::web::fetch::fetch_event
    SRC
        builtins/web/fetch/fetch_event.cpp
    DEPENDENCIES
        host_api)

add_builtin(
    builtins::web::crypto
    SRC
        builtins/web/crypto/crypto.cpp
        builtins/web/crypto/crypto-algorithm.cpp
        builtins/web/crypto/crypto-key.cpp
        builtins/web/crypto/crypto-key-ec-components.cpp
        builtins/web/crypto/crypto-key-rsa-components.cpp
        builtins/web/crypto/json-web-key.cpp
        builtins/web/crypto/subtle-crypto.cpp
        builtins/web/crypto/uuid.cpp
    DEPENDENCIES
        OpenSSL::Crypto
        fmt
    INCLUDE_DIRS
        runtime)

cmake_minimum_required(VERSION 3.5.0)

project(MV3D)

MESSAGE(STATUS "cmake binary dir ${CMAKE_CURRENT_BINARY_DIR} source dir ${CMAKE_CURRENT_SOURCE_DIR}")
find_path(TPDIR third_party ${CMAKE_CURRENT_SOURCE_DIR} /root/humanLocalizationService)

# add grpc subdirectories
add_subdirectory(/root/third_party/grpc ${CMAKE_CURRENT_BINARY_DIR}/grpc EXCLUDE_FROM_ALL)
message(STATUS "Using gRPC via add_subdirectory.")
set(_PROTOBUF_LIBPROTOBUF libprotobuf)
set(_PROTOBUF_PROTOC $<TARGET_FILE:protoc>)
set(_GRPC_GRPCPP_UNSECURE grpc++_unsecure)
set(_GRPC_CPP_PLUGIN_EXECUTABLE $<TARGET_FILE:grpc_cpp_plugin>)

add_subdirectory(${TPDIR}/third_party/yaml-cpp ${CMAKE_CURRENT_BINARY_DIR}/yaml-cpp EXCLUDE_FROM_ALL)
set_target_properties(yaml-cpp PROPERTIES POSITION_INDEPENDENT_CODE ON)
set_target_properties(yaml-cpp PROPERTIES YAML_CPP_INSTALL ON)
#target_compile_options(yaml-cpp PRIVATE -Wno-dev)

include_directories(${TPDIR}/third_party/yaml-cpp/include/)
include_directories(${TPDIR}/protos/)

find_package(Boost COMPONENTS system filesystem thread REQUIRED)
if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS})

    add_executable(human_track_loc_server human_track_loc_server.cc)
    # link_directories(human_track_loc_server ${Boost_LIBRARY_DIRS})
    target_link_libraries(human_track_loc_server ${Boost_LIBRARIES} yaml-cpp)
    add_executable(greeter_server greeter_server.cc ./protos/helloworld.pb.cc ./protos/helloworld.grpc.pb.cc)
    target_link_libraries(greeter_server ${_GRPC_GRPCPP_UNSECURE} ${_PROTOBUF_LIBPROTOBUF})
endif()

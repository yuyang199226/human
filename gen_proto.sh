 protoc -I ./protos --grpc_out=./protos/ --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` ./protos/helloworld.proto
 protoc -I ./protos --cpp_out=./protos/ ./protos/helloworld.proto
 python -m grpc_tools.protoc -I./proto --python_out=. proto/*.proto
 python -m grpc_tools.protoc -I ./protos/ --grpc_python_out=. proto/human_loc_service.proto

FROM cppgrpc

COPY CMakeLists.txt human_track_loc_server.cc greeter_server.cc build.sh greeter_client.py  /root/human/
COPY cfgs /root/human/cfgs/
COPY third_party/yaml-cpp /root/human/third_party/yaml-cpp
COPY protos /root/human/protos/
WORKDIR /root/human
RUN protoc -I ./protos --grpc_out=./protos/ --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` ./protos/helloworld.proto
RUN protoc -I ./protos --cpp_out=./protos/ ./protos/helloworld.proto
RUN python -m grpc_tools.protoc -I ./protos  --python_out=. protos/*.proto
RUN python -m grpc_tools.protoc -I ./protos --grpc_python_out=. protos/helloworld.proto
RUN mkdir build
WORKDIR /root/human/build
RUN cmake ..
RUN make

CMD ["sh", "-c", "./greeter_server"]






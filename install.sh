#!/bin/bash
sudo apt install python3-pip
python3 -m pip install --upgrade pip
python3 -m pip install grpcio
python3 -m pip install grpcio-tools
cd python
python3 -m grpc_tools.protoc -I../protos --python_out=. --grpc_python_out=. ../protos/EmployeeService.proto

#to execute put: $ chmod u+x install.sh
#then: $ ./install.sh

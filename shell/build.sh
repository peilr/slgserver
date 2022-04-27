#!/bin/bash

echo "start building chatserver..."
go build -o ../bin/chatserver   ../main/chatserver.go
echo -e "build chatserver over !\nstart building gateserver..."
go build -o ../bin/gateserver   ../main/gateserver.go
echo -e "build gateserver over !\nstart building httpserver..."
go build -o ../bin/httpserver   ../main/httpserver.go
echo -e "build httpserver over !\nstart building loginserver..."
go build -o ../bin/loginserver  ../main/loginserver.go
echo -e "build loginserver over !\nstart building slgserver..."
go build -o ../bin/slgserver    ../main/slgserver.go
echo "build slgserver over! all server has build over. path: ../bin"
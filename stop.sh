#!/bin/bash
## stop the server
docker stop $(docker ps |  awk '/^([abcdefABCDEF0123456789]{12,}).+?(nestjs-mock-server).+/ {print $1}') 

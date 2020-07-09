#!/bin/bash
## run the server as a daemon
#docker run -v $(pwd):/app -p 3000:3000 -d nestjs-mock-server ./run_start.sh  
## run the server in interactive mode (by default) 
docker run -v $(pwd):/app -p 3000:3000 -it nestjs-mock-server ./run_start.sh  
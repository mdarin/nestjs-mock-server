#!/bin/bash
## run the server
docker run -it -v $(pwd)/src:/app -p 4000:4000 -d apollo-mock-server node index.js

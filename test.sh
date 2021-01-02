#!/bin/bash

docker run -it --expose 80  -e URL=https://github.com/vrdhn/dockstrap/releases/download/v0.1.0/hello-world-0.1.0.tar.gz  -e TARBALL=hello-world-0.1.0.tar.gz -e  EXECUTABLE=/hello-world vrdhn/dockstrap 


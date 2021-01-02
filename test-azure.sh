#!/bin/bash


## docker2 is docker/compose-cli
## 


docker2 --context azure run  -p 80  -e URL=https://github.com/vrdhn/dockstrap/releases/download/v0.1.0/hello-world-0.1.0.tar.gz  -e TARBALL=hello-world-0.1.0.tar.gz -e  EXECUTABLE=/hello-world vrdhn/dockstrap 


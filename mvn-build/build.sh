#./bin/bash

TAG=3.3.9

sudo docker build --rm --force-rm -t psheer/mvn-build:${TAG} . 

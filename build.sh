#!/bin/bash
#
# This script compiles the opentracker project and builds a docker image

#git submodule update --init --recursive
#git submodule foreach git pull origin master
#rm opentracker

#cp Makefile opentracker
docker build -t ephillipe/opentracker .

# docker run --name ot ephillipe/opentracker:latest /bin/sh
# docker cp ot:/tmp/opentracker/opentracker ..
# docker rmi opentracker
#
# cd ..
#
# docker build -t ephillipe/opentracker .
# docker run --name ot  -e REDIRECT_URL=http://google.com -p 6969:6969 ephillipe/opentracker
# docker rm -f ot

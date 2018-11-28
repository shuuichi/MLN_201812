#! /bin/bash

PWD=`cd $(dirname $0); pwd`

docker run --rm -it -p 8888:8888 -p 6006:6006 -v $PWD:/work/ nharu13/mln201812 jupyter-notebook
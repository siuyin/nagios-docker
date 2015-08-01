#!/bin/sh
# image_build.sh
PGM='nagios'
MAIN_VER=20150724
#MAIN_VER=`date +%Y%m%d`
SUB_VER=
VER=${MAIN_VER}${SUB_VER}

docker build -t siuyin/${PGM}:${VER} .

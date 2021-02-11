#!/bin/bash

ID=$(date '+%Y%m%d%H%M%S')

#docker pull didstopia/base:nodejs-12-steamcmd-ubuntu-18.04

docker build --network=host \
	-t jbrazio/rust-server:${ID} -t jbrazio/rust-server:latest ./

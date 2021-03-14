#!/bin/bash
docker build --no-cache --network=host \
	-t jbrazio/rust-server:$(date '+%Y%m%d%H%M%S') -t jbrazio/rust-server:latest .

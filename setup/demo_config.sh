#!/bin/bash

docker exec $(docker ps |grep commanderserver|awk '{print $1}')  /tmp/scripts/set_demo_env.sh

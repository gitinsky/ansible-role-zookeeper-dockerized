#!/bin/sh
set -e
exec /zookeeper/bin/zkServer.sh start 1>>/var/log/zookeeper-start.log 2>&1

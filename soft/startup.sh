#!/bin/bash
echo starting
java -Xms2400m -Xmx2400m -jar collector.jar --spring.config.location=/data/collector/application.properties > /dev/null 2>&1 &

java   -XX:-OmitStackTraceInFastThrow -Xms2400m -Xmx2400m -jar swan.jar --spring.config.location=/opt/lottery/swan/application.properties > log.file 2>&1 &


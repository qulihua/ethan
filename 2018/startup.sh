#!/bin/bash
echo starting
java -Xms2400m -Xmx2400m -jar collector.jar --spring.config.location=/data/collector/application.properties > /dev/null 2>&1 &

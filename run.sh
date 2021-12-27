#!/bin/sh

cmd="java -Xmx128M -jar log-simulator.jar $@"
echo $cmd > /logsim.sh
/bin/sh logsim.sh

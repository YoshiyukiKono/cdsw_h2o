#!/bin/bash

hadoop jar h2o-3.24.0.4-cdh6.0/h2odriver.jar \
-nodes 1 \
-mapperXmx 1g \
-extdriverif $CDSW_HOST_IP_ADDRESS \
-driverif $CDSW_IP_ADDRESS \
-driverport $CDSW_HOST_PORT_0 \
-disown

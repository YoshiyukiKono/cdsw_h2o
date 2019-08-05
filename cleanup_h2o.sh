#!/bin/bash

# Clean up
yarn application -kill \
$(yarn application -list 2>/dev/null | grep H2O | awk ' {print $1;}
')

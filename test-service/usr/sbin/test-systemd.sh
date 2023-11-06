#!/bin/bash

LOGFILE="$1"

while true; do
  mydate=$(date)
  echo "$mydate - we are in service: $SERVICE_NAME " >> $LOGFILE
  sleep 2
done

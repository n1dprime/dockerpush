#!/bin/sh -l

echo "Hello this a test to create action by $1"
time=$(date)
echo ::set-output name=time::$time

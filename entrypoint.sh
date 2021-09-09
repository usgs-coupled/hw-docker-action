#!/bin/sh -l

printenv | sort
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

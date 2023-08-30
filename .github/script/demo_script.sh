#!/bin/bash
dir="/home/ec2user/test_directory"
if mkdir "$dir"; then
  echo"Got into the EC2 server and a test Directory is created succesfully"
else
  echo "failed to create directory"
fi

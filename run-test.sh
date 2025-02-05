#!/bin/bash

curl $(terraform output -raw public_ip):8888
rc=$?
if [ rc==0 ]
  then echo "success"
fi

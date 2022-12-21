#!/bin/bash
pwd
str=$(curl -s http://192.168.56.20:5050/)
echo $str | grep "You are calling me from 192.168.56.20"

#!/bin/bash
mkdir cw3
cd cw3
ps -f > text.txt
df -m >> text.txt
cd
cd Desktop
du -sm * | sort -n >> lab1/cw3/text.txt
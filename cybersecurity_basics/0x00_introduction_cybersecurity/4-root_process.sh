#!/bin/bash
ps -u $1 u --no-header |grep -v " 0     0 "

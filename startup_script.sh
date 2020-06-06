#!/bin/bash

alias lsof="lsof -i -P -n | grep LISTEN"
alias opf="ssh -L localhost:9091:localhost:9091 aswin1906@orthus.nic.uoregon.edu"
alias core="ulimit -a" #https://developer.ibm.com/node/2016/08/15/exploring-node-js-core-dumps-using-the-llnode-plugin-for-lldb/
alias docMemory="sudo baobab /var/lib/docker"

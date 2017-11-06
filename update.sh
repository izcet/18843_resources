#!/bin/sh

scp -P 57183 -v -r ~/go/src/golang.org/x/net/webdav/* dubious@10.10.190.11:~/work/src/golang.org/x/net/webdav/

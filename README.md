# This is an amalgamation of two projects found in the wild:

- https://gist.github.com/xbb/4fd651c2493ad9284dbcb827dc8886d6 by @xbb
- https://gist.github.com/TheJJ/2394cd76d3e2c34d02e3da1bd3e489b2 by @TheJJ

I added a setup script `setup.sh` which downloads and unpacks an old java 1.6 for local use and forced the python script to be run in a security-degraded openssl context. 

## Usage:
`./setup.sh`

...wait for download and prep to complete

`./idrac.sh`

...enter host, user and password. 

## Operation:

The script will download the avctKVM.jar from the host each time, and start the IPKVM session.

Tested with iDRAC6,7,8 and 9 so far





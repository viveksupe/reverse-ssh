#!/bin/bash

ssh-keygen -t ed25519 -N '' -C "f0zny" -f r-ssh

RS_SHELL="/bin/bash" RS_PASS="$1" RS_PUB="$(cat r-ssh.pub)" make compressed

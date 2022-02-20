#!/bin/env sh

source ./configure-vcxsrv
source ./configure-xhost

sh ./setup-ssh-forwarding
sh ./setup-X11-forwarding

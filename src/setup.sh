#!/bin/env sh

# set -eux

dir=$(dirname $(realpath -e $0))

indent() {
  sed -u 's/^/  /'
}

source $dir/configure-xhost
source $dir/configure-vcxsrv

echo "---"
echo "config:"
sh $dir/set-x11-forwarding | indent
sh $dir/set-ssh-forwarding | indent

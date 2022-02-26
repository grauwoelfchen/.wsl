#!/bin/env sh

indent() {
  sed -u 's/^/  /'
}

dir=$(dirname $(realpath -e $0))

source $dir/configure-vcxsrv
source $dir/configure-xhost

echo "---"
echo "config:"
sh $dir/set-x11-forwarding | indent
sh $dir/set-ssh-forwarding | indent

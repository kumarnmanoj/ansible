#!/bin/sh
set -e

cd /usr/local/otp_src_18.2.1

export ERL_TOP=`pwd`

./configure

export LANG=C

make

make install

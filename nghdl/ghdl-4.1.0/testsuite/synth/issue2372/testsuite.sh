#! /bin/sh

. ../../testenv.sh

GHDL_STD_FLAGS=--std=08
synth_only to01

echo "Test successful"

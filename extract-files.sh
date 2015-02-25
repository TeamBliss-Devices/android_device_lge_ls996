#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=ls996
./../../$VENDOR/z2-common/extract-files.sh $@

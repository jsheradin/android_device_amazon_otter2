#!/bin/sh

set -e

export DEVICE=otter2
export VENDOR=amazon
./../../$VENDOR/omap4-common/extract-files.sh $@

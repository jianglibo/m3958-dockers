#!/bin/bash

curdir="$(dirname ${BASH_SOURCE[0]})"
pushd $curdir >>/dev/null

. "containerinfo"

/bin/bash ../mysql5/debugrun.sh --hostdir=$HOST_DIR


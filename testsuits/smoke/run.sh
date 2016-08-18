#!/bin/bash

set -e

echo "runing testcase $1 ..."

cd `dirname $0`/test
./${1}.sh

exit 0

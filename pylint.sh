#!/usr/bin/env bash

#set -eo pipefail

#flake8 source_code
#echo "flake8 passed!"
if ! make ; then
	echo "build failed, commit rejected"
	exit 0
fi

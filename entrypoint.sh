#!/bin/sh

set -e

# "args" from main.workflow get append to below call
sh -c "source /etc/profile && lupdate $*"
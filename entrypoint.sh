#!/bin/bash

set -e

# "args" from main.workflow get append to below call
bash -c "source /etc/profile && lupdate $*"
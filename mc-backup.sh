#!/bin/bash
# Created by Yevgeniy Goncharov, https://sys-adm.in
# minio backup script

# Sys env / paths / etc
# -------------------------------------------------------------------------------------------\
PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
SCRIPT_PATH=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)

# Vars
# -------------------------------------------------------------------------------------------\
SRC=$1
DEST=$2

# Actions
# -------------------------------------------------------------------------------------------\
# /usr/bin/mc cp --json --recursive $SRC $DEST
/usr/bin/mc --json --quiet mirror --remove $SRC $DEST
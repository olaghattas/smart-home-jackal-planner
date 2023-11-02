#!/bin/bash
set -e

# setup ros environment
source "install/setup.bash"
exec "$@"

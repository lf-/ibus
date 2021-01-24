#!/bin/sh
exec valgrind  --trace-children=yes -- /home/jade/dev/ibus/engine/ibus-engine-simple "$@"
#exec /home/jade/dev/ibus/engine/ibus-engine-simple "$@"

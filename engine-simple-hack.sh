#!/bin/sh
exec valgrind  --trace-children=yes -- engine/ibus-engine-simple "$@"
#exec engine/ibus-engine-simple "$@"

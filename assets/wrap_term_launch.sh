#!/usr/bin/env sh

cat ~/.local/state/ferret/sequences.txt 2>/dev/null

exec "$@"

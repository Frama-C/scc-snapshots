#!/usr/bin/env bash

# Simple non-regression testing for -k option: we apply it to each C file and
# check that the result contains the same number of lines and characters

for f in *.c
do
    echo "testing $f"
    diff <(./scc -k "$f" 2>/dev/null | wc -l -c) <(cat $f | wc -l -c)
done

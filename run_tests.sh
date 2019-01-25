#!/bin/sh

# Naive test

# 'grep' will return non-zero exit code,
# if the pattern is not present in any file with .py suffix.
grep -qr BUG *.py

if [ "$?" == "0" ]; then
    echo "Failed!"
    exit 1
else
    echo "Passing."
    exit 0
fi

#!/bin/bash

grep -q "Welcome" index.html

if [ $? -ne 0 ]; then
    echo "Required word missing"
    exit 1
fi

echo "Test Passed"
exit 0
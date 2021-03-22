#!/bin/bash
# display user home
echo "Home for the current user is: $HOME"

EXPECTED_OUTPUT="ci"
OUTPUT=$(./a.out ci)
echo "${OUTPUT}"
if [ "$OUTPUT" = "$EXPECTED_OUTPUT" ]
then
    echo 'SUCCess'
    exit 0
else
    echo 'FAILed'
    exit 1
fi
#!/bin/bash

grep 000000 ~/bash.txt > /tmp/zeros
grep -v 000000 ~/bash.txt > /tmp/nozeros
echo "zeros:"
cat /tmp/zeros | head -n 10
echo "nozeros:"
cat /tmp/nozeros | head -n 10

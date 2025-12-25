#!/bin/bash

set -e

# 正常系テスト
echo "Test: normal input 6 8"
echo -e "6\n8" | ./lcm | grep -q "^24$"

echo "Test: same numbers 5 5"
echo -e "5\n5" | ./lcm | grep -q "^5$"

echo "Test: includes 1"
echo -e "1\n7" | ./lcm | grep -q "^7$"

echo "Test: negative numbers"
echo -e "-4\n6" | ./lcm | grep -q "^12$"

# 異常系テスト
echo "Test: only one number"
if echo "5" | ./lcm 2>/dev/null; then
  echo "NG: should fail with one input"
  exit 1
fi

echo "Test: three numbers"
if echo -e "2\n3\n4" | ./lcm 2>/dev/null; then
  echo "NG: should fail with three inputs"
  exit 1
fi

echo "Test: non-numeric input"
if echo -e "a\n3" | ./lcm 2>/dev/null; then
  echo "NG: should fail with non-numeric input"
  exit 1
fi

echo "Test: empty input"
if echo "" | ./lcm 2>/dev/null; then
  echo "NG: should fail with empty input"
  exit 1
fi

echo "OK"


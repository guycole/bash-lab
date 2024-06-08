#!/bin/bash

value=10

func1() {
  value=$((value + 2))
  echo "inside func1: value $value"
}

func2() {
  local value
  value=$((value + 2))
  echo "inside func2: value $value"
}

func1 $value
func2
echo "outisde $value"

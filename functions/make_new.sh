#!/bin/bash

if [[ $# -ne 1 ]]; then
  echo "Incorrect usage"
else
  echo "; vim: set syntax=lisp:" > "$1"
fi

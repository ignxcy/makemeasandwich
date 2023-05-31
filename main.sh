#!/usr/bin/bash

if [ "$EUID" -eq 0 ]; then
  echo "Okay."
else
    echo "What? Make it yourself."
fi

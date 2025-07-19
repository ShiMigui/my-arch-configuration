#!/usr/bin/env bash

set -e

for script in ./scripts/*.sh; do
  echo "Executing $script..."
  bash "$script"
done

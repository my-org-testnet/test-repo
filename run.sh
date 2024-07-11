#!/usr/bin/env bash

#set -euo pipefail
#set -x

SCRIPT=$(basename -- "$0")
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)
PWD=$(dirname "${BASH_SOURCE[0]}")

echo "$SCRIPT"
echo "$SCRIPT_DIR"
echo "$PWD"

#echo "export SCRIPT=$SCRIPT" >> "$ENV"

echo "SCRIPT=${SCRIPT}" | tee -a "$GITHUB_ENV"
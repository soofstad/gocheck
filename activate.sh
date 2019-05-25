#! /bin/bash
# Testing for go binary
command -v go || { echo "Error: Go binary not found in PATH. Exiting...";  exit 1; }
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo "GOPATH=$DIR"
export GOPATH=$DIR
fish
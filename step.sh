#!/bin/bash
set -ex

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo $THIS_SCRIPT_DIR
ruby $THIS_SCRIPT_DIR/download.rb

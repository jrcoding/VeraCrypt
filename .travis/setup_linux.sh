#!/bin/bash
set -e # Exit immediately if an error occurs.
set -x # Echo commands.

sudo apt-get update -yqq
sudo apt-get install -yqq libwxgtk3.0-dev libfuse-dev yasm pkg-config

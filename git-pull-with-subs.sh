#!/bin/bash
git pull
git submodule init
git submodule update
git submodule status
echo "Done updating Git submodules!"

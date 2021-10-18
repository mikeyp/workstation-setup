#!/bin/bash

set -ex

pushd ~/.workstation
git switch master
git pull
./setup.sh
popd


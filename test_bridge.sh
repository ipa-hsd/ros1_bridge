#!/bin/bash
set -e

source ${{github.workspace}}/install/setup.bash
colcon test

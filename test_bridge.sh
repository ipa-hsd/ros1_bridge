#!/bin/bash
set -e

source ./install/setup.bash
colcon test
colcon test-result --verbose

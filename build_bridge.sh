#!/bin/bash
set -e

source /opt/ros/noetic/setup.bash
source /opt/ros/rolling/local_setup.bash
colcon build --symlink-install --packages-select ros1_bridge --cmake-force-configure

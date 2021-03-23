#!/bin/bash
set -e

source /opt/ros/noetic/setup.bash
source /opt/ros/$ROS_DISTRO/local_setup.bash
env
colcon build --symlink-install --packages-select ros1_bridge --cmake-force-configure

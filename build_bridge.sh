#!/bin/bash
set -e

unset $ROS_DISTRO
source /opt/ros/$ROS1_DISTRO/setup.bash
unset $ROS_DISTRO
source /opt/ros/$ROS2_DISTRO/local_setup.bash
mkdir -p ~/colcon_ws/src
cd ~/colcon_ws/
cp -r $GITHUB_WORKSPACE ~/colcon_ws/src
colcon build --symlink-install --packages-select ros1_bridge --cmake-force-configure

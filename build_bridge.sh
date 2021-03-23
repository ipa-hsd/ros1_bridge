#!/bin/bash
set -e

echo $ROS1_DISTRO
if [ -f /opt/ros/$ROS1_DISTRO/setup.bash ]; then
    . /opt/ros/$ROS1_DISTRO/setup.bash
    echo "file exists"
else
    echo "file does not exist"
fi

#!/bin/bash
set -e

colcon build --symlink-install --packages-select ros1_bridge --cmake-force-configure

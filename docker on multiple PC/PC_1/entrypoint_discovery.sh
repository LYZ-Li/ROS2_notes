#!/bin/bash
set -e

# Source ROS 2 Humble setup
source /opt/ros/humble/setup.bash

# 启动 FastDDS Discovery Server
fastdds discovery -i 0 -p 11811

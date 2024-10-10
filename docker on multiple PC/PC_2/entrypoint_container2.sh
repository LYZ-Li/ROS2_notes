#!/bin/bash
set -e

# Source ROS 2 Humble setup
source /opt/ros/humble/setup.bash

# 设置 Discovery Server 地址
export ROS_DISCOVERY_SERVER=10.0.0.100:11811

# 启动 talker 节点
ros2 run demo_nodes_cpp talker --ros-args --remap __node:=talker_discovery_server

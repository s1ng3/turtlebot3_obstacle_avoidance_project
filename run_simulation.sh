#!/bin/bash

colcon build --packages-select obstacle_avoidance
source install/setup.bash
ros2 launch turtlebot3_gazebo turtlebot3_dqn_stage2.launch.py &  

sleep 10

ros2 launch obstacle_avoidance_tb3 launch.py

#!/bin/bash

source /home/smart_home_ws/install/setup.bash

sleep 1
ros2 launch realsense2_camera rs_launch.py &
sleep 1
ros2 launch jackal_navigation navigation2_jackal.launch.py &
sleep 3
ros2 launch shr_plan real_robot.launch.py &
sleep 1
ros2 launch shr_plan action_servers.launch.py &
sleep 3
ros2 run shr_plan planning_controller_node &

# Wait for commands to finish
wait


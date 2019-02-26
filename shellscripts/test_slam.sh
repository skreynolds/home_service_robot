#!/bin/sh

gnome-terminal -e "roslaunch turtlebot_gazebo turtlebot_world.launch world_file:=/home/shane/Documents/catkin_navigation_ws/src/home_service_robot/world/u_world.world" &

sleep 5

gnome-terminal -e "roslaunch turtlebot_teleop keyboard_teleop.launch" &

sleep 5
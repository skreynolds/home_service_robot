#!/bin/sh

gnome-terminal -e 'gazebo' &
sleep 10
gnome-terminal -e 'roscore' &
sleep 10
gnome-terminal -e 'rosrun rviz rviz'
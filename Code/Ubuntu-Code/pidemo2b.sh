#!/bin/sh
cd /home/pihost/Desktop
export ROS_MASTER_URI=http://192.168.0.102:11311
export ROS_IP=192.168.0.105
ROS_NAMESPACE=rtabmap rosrun rtabmap_ros rtabmapviz _subscribe_odom_info:=false _frame_id:=camera_link 

#!/bin/bash
source /simulator/devel/setup.bash
roslaunch rotors_gazebo crazyflie2_hovering_example.launch --wait
#roslaunch rotors_gazebo crazyflie2_hovering_example.launch enable_state_estimator:=true --wait
#roslaunch rotors_gazebo crazyflie2_internal_model_controller.launch --wait

# uav position from winch1
geometry_msgs/Point uav_pos     # deleate ??????

# horizontal distance from each winch to the uav
float64 h1
float64 h2
float64 h3

# vertical distance from each winch to the uav
float64 v1
float64 v2
float64 v3

# catenary number for each tether
float64 c1_1tether
float64 c1_2tether
float64 c2_2tether
float64 c1_3tether
float64 c2_3tether
float64 c3_3tether


# Tension_uav Vector for each tether
geometry_msgs/Vector3Stamped tuav1_1tether
geometry_msgs/Vector3Stamped tuav1_2tether
geometry_msgs/Vector3Stamped tuav2_2tether
geometry_msgs/Vector3Stamped tuav1_3tether
geometry_msgs/Vector3Stamped tuav2_3tether
geometry_msgs/Vector3Stamped tuav3_3tether  # no "s" careful !

# Tension_uav Sum for each pattern
# geometry_msgs/Vector3Stamped tuav1_sum_vector
geometry_msgs/Vector3Stamped tuav12_sum_vector
geometry_msgs/Vector3Stamped tuav123_sum_vector

# Tension_uav sum norm each pattern
float64 tuav1_sum_norm
float64 tuav12_sum_norm
float64 tuav123_sum_norm


# compare result
int32 result


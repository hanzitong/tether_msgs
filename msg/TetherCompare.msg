
# uav position
geometry_msgs/Point uav_pos

# compare result
int32 result

# Tension_uav sum
float64 tuav1_sum_norm
float64 tuav12_sum_norm
float64 tuav123_sum_norm

# Tension_uav Sum for each pattern
geometry_msgs/Vector3Stamped tuav1_sum_vector
geometry_msgs/Vector3Stamped tuav12_sum_vector
geometry_msgs/Vector3Stamped tuav123_sum_vector


# Tension_uav Vector for each tether
geometry_msgs/Vector3Stamped tuav1_1tether
geometry_msgs/Vector3Stamped tuav1_2tether
geometry_msgs/Vector3Stamped tuav2_2tether
geometry_msgs/Vector3Stamped tuav1_3tether
geometry_msgs/Vector3Stamped tuav2_3tether
geometry_msgs/Vector3Stamped tuav3_3tether  # no "s" careful !


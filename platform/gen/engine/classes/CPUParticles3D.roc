# class CPUParticles3D
# inherits: GeometryInstance3D
CPUParticles3D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_VIEW_DEPTH]
    Parameter : [PARAM_INITIAL_LINEAR_VELOCITY, PARAM_ANGULAR_VELOCITY, PARAM_ORBIT_VELOCITY, PARAM_LINEAR_ACCEL, PARAM_RADIAL_ACCEL, PARAM_TANGENTIAL_ACCEL, PARAM_DAMPING, PARAM_ANGLE, PARAM_SCALE, PARAM_HUE_VARIATION, PARAM_ANIM_SPEED, PARAM_ANIM_OFFSET, PARAM_MAX]
    ParticleFlags : [PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, PARTICLE_FLAG_ROTATE_Y, PARTICLE_FLAG_DISABLE_Z, PARTICLE_FLAG_MAX]
    EmissionShape : [EMISSION_SHAPE_POINT, EMISSION_SHAPE_SPHERE, EMISSION_SHAPE_SPHERE_SURFACE, EMISSION_SHAPE_BOX, EMISSION_SHAPE_POINTS, EMISSION_SHAPE_DIRECTED_POINTS, EMISSION_SHAPE_RING, EMISSION_SHAPE_MAX]

    # --- properties ---
    # property emitting : Bool
    is_emitting! : () -> Bool
    is_emitting! = |_| Host.CPUParticles3D_is_emitting_prop!
    set_emitting! : Bool -> {}
    set_emitting! = |v| Host.CPUParticles3D_set_emitting_prop!(v)
    # property amount : I32
    get_amount! : () -> I32
    get_amount! = |_| Host.CPUParticles3D_get_amount_prop!
    set_amount! : I32 -> {}
    set_amount! = |v| Host.CPUParticles3D_set_amount_prop!(v)
    # property lifetime : F32
    get_lifetime! : () -> F32
    get_lifetime! = |_| Host.CPUParticles3D_get_lifetime_prop!
    set_lifetime! : F32 -> {}
    set_lifetime! = |v| Host.CPUParticles3D_set_lifetime_prop!(v)
    # property one_shot : Bool
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.CPUParticles3D_get_one_shot_prop!
    set_one_shot! : Bool -> {}
    set_one_shot! = |v| Host.CPUParticles3D_set_one_shot_prop!(v)
    # property preprocess : F32
    get_pre_process_time! : () -> F32
    get_pre_process_time! = |_| Host.CPUParticles3D_get_pre_process_time_prop!
    set_pre_process_time! : F32 -> {}
    set_pre_process_time! = |v| Host.CPUParticles3D_set_pre_process_time_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.CPUParticles3D_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.CPUParticles3D_set_speed_scale_prop!(v)
    # property explosiveness : F32
    get_explosiveness_ratio! : () -> F32
    get_explosiveness_ratio! = |_| Host.CPUParticles3D_get_explosiveness_ratio_prop!
    set_explosiveness_ratio! : F32 -> {}
    set_explosiveness_ratio! = |v| Host.CPUParticles3D_set_explosiveness_ratio_prop!(v)
    # property randomness : F32
    get_randomness_ratio! : () -> F32
    get_randomness_ratio! = |_| Host.CPUParticles3D_get_randomness_ratio_prop!
    set_randomness_ratio! : F32 -> {}
    set_randomness_ratio! = |v| Host.CPUParticles3D_set_randomness_ratio_prop!(v)
    # property use_fixed_seed : Bool
    get_use_fixed_seed! : () -> Bool
    get_use_fixed_seed! = |_| Host.CPUParticles3D_get_use_fixed_seed_prop!
    set_use_fixed_seed! : Bool -> {}
    set_use_fixed_seed! = |v| Host.CPUParticles3D_set_use_fixed_seed_prop!(v)
    # property seed : I32
    get_seed! : () -> I32
    get_seed! = |_| Host.CPUParticles3D_get_seed_prop!
    set_seed! : I32 -> {}
    set_seed! = |v| Host.CPUParticles3D_set_seed_prop!(v)
    # property lifetime_randomness : F32
    get_lifetime_randomness! : () -> F32
    get_lifetime_randomness! = |_| Host.CPUParticles3D_get_lifetime_randomness_prop!
    set_lifetime_randomness! : F32 -> {}
    set_lifetime_randomness! = |v| Host.CPUParticles3D_set_lifetime_randomness_prop!(v)
    # property fixed_fps : I32
    get_fixed_fps! : () -> I32
    get_fixed_fps! = |_| Host.CPUParticles3D_get_fixed_fps_prop!
    set_fixed_fps! : I32 -> {}
    set_fixed_fps! = |v| Host.CPUParticles3D_set_fixed_fps_prop!(v)
    # property fract_delta : Bool
    get_fractional_delta! : () -> Bool
    get_fractional_delta! = |_| Host.CPUParticles3D_get_fractional_delta_prop!
    set_fractional_delta! : Bool -> {}
    set_fractional_delta! = |v| Host.CPUParticles3D_set_fractional_delta_prop!(v)
    # property visibility_aabb : AABB
    get_visibility_aabb! : () -> AABB
    get_visibility_aabb! = |_| Host.CPUParticles3D_get_visibility_aabb_prop!
    set_visibility_aabb! : AABB -> {}
    set_visibility_aabb! = |v| Host.CPUParticles3D_set_visibility_aabb_prop!(v)
    # property local_coords : Bool
    get_use_local_coordinates! : () -> Bool
    get_use_local_coordinates! = |_| Host.CPUParticles3D_get_use_local_coordinates_prop!
    set_use_local_coordinates! : Bool -> {}
    set_use_local_coordinates! = |v| Host.CPUParticles3D_set_use_local_coordinates_prop!(v)
    # property draw_order : I32
    get_draw_order! : () -> I32
    get_draw_order! = |_| Host.CPUParticles3D_get_draw_order_prop!
    set_draw_order! : I32 -> {}
    set_draw_order! = |v| Host.CPUParticles3D_set_draw_order_prop!(v)
    # property mesh : Mesh
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.CPUParticles3D_get_mesh_prop!
    set_mesh! : Mesh -> {}
    set_mesh! = |v| Host.CPUParticles3D_set_mesh_prop!(v)
    # property emission_shape : I32
    get_emission_shape! : () -> I32
    get_emission_shape! = |_| Host.CPUParticles3D_get_emission_shape_prop!
    set_emission_shape! : I32 -> {}
    set_emission_shape! = |v| Host.CPUParticles3D_set_emission_shape_prop!(v)
    # property emission_sphere_radius : F32
    get_emission_sphere_radius! : () -> F32
    get_emission_sphere_radius! = |_| Host.CPUParticles3D_get_emission_sphere_radius_prop!
    set_emission_sphere_radius! : F32 -> {}
    set_emission_sphere_radius! = |v| Host.CPUParticles3D_set_emission_sphere_radius_prop!(v)
    # property emission_box_extents : Vector3
    get_emission_box_extents! : () -> Vector3
    get_emission_box_extents! = |_| Host.CPUParticles3D_get_emission_box_extents_prop!
    set_emission_box_extents! : Vector3 -> {}
    set_emission_box_extents! = |v| Host.CPUParticles3D_set_emission_box_extents_prop!(v)
    # property emission_points : PackedVector3Array
    get_emission_points! : () -> PackedVector3Array
    get_emission_points! = |_| Host.CPUParticles3D_get_emission_points_prop!
    set_emission_points! : PackedVector3Array -> {}
    set_emission_points! = |v| Host.CPUParticles3D_set_emission_points_prop!(v)
    # property emission_normals : PackedVector3Array
    get_emission_normals! : () -> PackedVector3Array
    get_emission_normals! = |_| Host.CPUParticles3D_get_emission_normals_prop!
    set_emission_normals! : PackedVector3Array -> {}
    set_emission_normals! = |v| Host.CPUParticles3D_set_emission_normals_prop!(v)
    # property emission_colors : PackedColorArray
    get_emission_colors! : () -> PackedColorArray
    get_emission_colors! = |_| Host.CPUParticles3D_get_emission_colors_prop!
    set_emission_colors! : PackedColorArray -> {}
    set_emission_colors! = |v| Host.CPUParticles3D_set_emission_colors_prop!(v)
    # property emission_ring_axis : Vector3
    get_emission_ring_axis! : () -> Vector3
    get_emission_ring_axis! = |_| Host.CPUParticles3D_get_emission_ring_axis_prop!
    set_emission_ring_axis! : Vector3 -> {}
    set_emission_ring_axis! = |v| Host.CPUParticles3D_set_emission_ring_axis_prop!(v)
    # property emission_ring_height : F32
    get_emission_ring_height! : () -> F32
    get_emission_ring_height! = |_| Host.CPUParticles3D_get_emission_ring_height_prop!
    set_emission_ring_height! : F32 -> {}
    set_emission_ring_height! = |v| Host.CPUParticles3D_set_emission_ring_height_prop!(v)
    # property emission_ring_radius : F32
    get_emission_ring_radius! : () -> F32
    get_emission_ring_radius! = |_| Host.CPUParticles3D_get_emission_ring_radius_prop!
    set_emission_ring_radius! : F32 -> {}
    set_emission_ring_radius! = |v| Host.CPUParticles3D_set_emission_ring_radius_prop!(v)
    # property emission_ring_inner_radius : F32
    get_emission_ring_inner_radius! : () -> F32
    get_emission_ring_inner_radius! = |_| Host.CPUParticles3D_get_emission_ring_inner_radius_prop!
    set_emission_ring_inner_radius! : F32 -> {}
    set_emission_ring_inner_radius! = |v| Host.CPUParticles3D_set_emission_ring_inner_radius_prop!(v)
    # property emission_ring_cone_angle : F32
    get_emission_ring_cone_angle! : () -> F32
    get_emission_ring_cone_angle! = |_| Host.CPUParticles3D_get_emission_ring_cone_angle_prop!
    set_emission_ring_cone_angle! : F32 -> {}
    set_emission_ring_cone_angle! = |v| Host.CPUParticles3D_set_emission_ring_cone_angle_prop!(v)
    # property particle_flag_align_y : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.CPUParticles3D_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.CPUParticles3D_set_particle_flag_prop!(v)
    # property particle_flag_rotate_y : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.CPUParticles3D_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.CPUParticles3D_set_particle_flag_prop!(v)
    # property particle_flag_disable_z : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.CPUParticles3D_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.CPUParticles3D_set_particle_flag_prop!(v)
    # property direction : Vector3
    get_direction! : () -> Vector3
    get_direction! = |_| Host.CPUParticles3D_get_direction_prop!
    set_direction! : Vector3 -> {}
    set_direction! = |v| Host.CPUParticles3D_set_direction_prop!(v)
    # property spread : F32
    get_spread! : () -> F32
    get_spread! = |_| Host.CPUParticles3D_get_spread_prop!
    set_spread! : F32 -> {}
    set_spread! = |v| Host.CPUParticles3D_set_spread_prop!(v)
    # property flatness : F32
    get_flatness! : () -> F32
    get_flatness! = |_| Host.CPUParticles3D_get_flatness_prop!
    set_flatness! : F32 -> {}
    set_flatness! = |v| Host.CPUParticles3D_set_flatness_prop!(v)
    # property gravity : Vector3
    get_gravity! : () -> Vector3
    get_gravity! = |_| Host.CPUParticles3D_get_gravity_prop!
    set_gravity! : Vector3 -> {}
    set_gravity! = |v| Host.CPUParticles3D_set_gravity_prop!(v)
    # property initial_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property initial_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property angular_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property angular_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property angular_velocity_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property orbit_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property orbit_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property orbit_velocity_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property linear_accel_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property linear_accel_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property linear_accel_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property radial_accel_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property radial_accel_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property radial_accel_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property tangential_accel_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property tangential_accel_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property tangential_accel_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property damping_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property damping_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property damping_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property angle_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property angle_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property angle_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property scale_amount_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property scale_amount_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property scale_amount_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property split_scale : Bool
    get_split_scale! : () -> Bool
    get_split_scale! = |_| Host.CPUParticles3D_get_split_scale_prop!
    set_split_scale! : Bool -> {}
    set_split_scale! = |v| Host.CPUParticles3D_set_split_scale_prop!(v)
    # property scale_curve_x : Curve
    get_scale_curve_x! : () -> Curve
    get_scale_curve_x! = |_| Host.CPUParticles3D_get_scale_curve_x_prop!
    set_scale_curve_x! : Curve -> {}
    set_scale_curve_x! = |v| Host.CPUParticles3D_set_scale_curve_x_prop!(v)
    # property scale_curve_y : Curve
    get_scale_curve_y! : () -> Curve
    get_scale_curve_y! = |_| Host.CPUParticles3D_get_scale_curve_y_prop!
    set_scale_curve_y! : Curve -> {}
    set_scale_curve_y! = |v| Host.CPUParticles3D_set_scale_curve_y_prop!(v)
    # property scale_curve_z : Curve
    get_scale_curve_z! : () -> Curve
    get_scale_curve_z! = |_| Host.CPUParticles3D_get_scale_curve_z_prop!
    set_scale_curve_z! : Curve -> {}
    set_scale_curve_z! = |v| Host.CPUParticles3D_set_scale_curve_z_prop!(v)
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.CPUParticles3D_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.CPUParticles3D_set_color_prop!(v)
    # property color_ramp : Gradient
    get_color_ramp! : () -> Gradient
    get_color_ramp! = |_| Host.CPUParticles3D_get_color_ramp_prop!
    set_color_ramp! : Gradient -> {}
    set_color_ramp! = |v| Host.CPUParticles3D_set_color_ramp_prop!(v)
    # property color_initial_ramp : Gradient
    get_color_initial_ramp! : () -> Gradient
    get_color_initial_ramp! = |_| Host.CPUParticles3D_get_color_initial_ramp_prop!
    set_color_initial_ramp! : Gradient -> {}
    set_color_initial_ramp! = |v| Host.CPUParticles3D_set_color_initial_ramp_prop!(v)
    # property hue_variation_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property hue_variation_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property hue_variation_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property anim_speed_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property anim_speed_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property anim_speed_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)
    # property anim_offset_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.CPUParticles3D_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.CPUParticles3D_set_param_min_prop!(v)
    # property anim_offset_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.CPUParticles3D_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.CPUParticles3D_set_param_max_prop!(v)
    # property anim_offset_curve : Curve
    get_param_curve! : () -> Curve
    get_param_curve! = |_| Host.CPUParticles3D_get_param_curve_prop!
    set_param_curve! : Curve -> {}
    set_param_curve! = |v| Host.CPUParticles3D_set_param_curve_prop!(v)

    # --- methods ---
    set_emitting! : Bool -> {}
    set_emitting! = |emitting| Host.CPUParticles3D_set_emitting_2586408642!(emitting)
    set_amount! : I32 -> {}
    set_amount! = |amount| Host.CPUParticles3D_set_amount_1286410249!(amount)
    set_lifetime! : F32 -> {}
    set_lifetime! = |secs| Host.CPUParticles3D_set_lifetime_373806689!(secs)
    set_one_shot! : Bool -> {}
    set_one_shot! = |enable| Host.CPUParticles3D_set_one_shot_2586408642!(enable)
    set_pre_process_time! : F32 -> {}
    set_pre_process_time! = |secs| Host.CPUParticles3D_set_pre_process_time_373806689!(secs)
    set_explosiveness_ratio! : F32 -> {}
    set_explosiveness_ratio! = |ratio| Host.CPUParticles3D_set_explosiveness_ratio_373806689!(ratio)
    set_randomness_ratio! : F32 -> {}
    set_randomness_ratio! = |ratio| Host.CPUParticles3D_set_randomness_ratio_373806689!(ratio)
    set_visibility_aabb! : AABB -> {}
    set_visibility_aabb! = |aabb| Host.CPUParticles3D_set_visibility_aabb_259215842!(aabb)
    set_lifetime_randomness! : F32 -> {}
    set_lifetime_randomness! = |random| Host.CPUParticles3D_set_lifetime_randomness_373806689!(random)
    set_use_local_coordinates! : Bool -> {}
    set_use_local_coordinates! = |enable| Host.CPUParticles3D_set_use_local_coordinates_2586408642!(enable)
    set_fixed_fps! : I32 -> {}
    set_fixed_fps! = |fps| Host.CPUParticles3D_set_fixed_fps_1286410249!(fps)
    set_fractional_delta! : Bool -> {}
    set_fractional_delta! = |enable| Host.CPUParticles3D_set_fractional_delta_2586408642!(enable)
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |scale| Host.CPUParticles3D_set_speed_scale_373806689!(scale)
    is_emitting! : () -> Bool
    is_emitting! = |_| Host.CPUParticles3D_is_emitting_36873697!
    get_amount! : () -> I32
    get_amount! = |_| Host.CPUParticles3D_get_amount_3905245786!
    get_lifetime! : () -> F32
    get_lifetime! = |_| Host.CPUParticles3D_get_lifetime_1740695150!
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.CPUParticles3D_get_one_shot_36873697!
    get_pre_process_time! : () -> F32
    get_pre_process_time! = |_| Host.CPUParticles3D_get_pre_process_time_1740695150!
    get_explosiveness_ratio! : () -> F32
    get_explosiveness_ratio! = |_| Host.CPUParticles3D_get_explosiveness_ratio_1740695150!
    get_randomness_ratio! : () -> F32
    get_randomness_ratio! = |_| Host.CPUParticles3D_get_randomness_ratio_1740695150!
    get_visibility_aabb! : () -> AABB
    get_visibility_aabb! = |_| Host.CPUParticles3D_get_visibility_aabb_1068685055!
    get_lifetime_randomness! : () -> F32
    get_lifetime_randomness! = |_| Host.CPUParticles3D_get_lifetime_randomness_1740695150!
    get_use_local_coordinates! : () -> Bool
    get_use_local_coordinates! = |_| Host.CPUParticles3D_get_use_local_coordinates_36873697!
    get_fixed_fps! : () -> I32
    get_fixed_fps! = |_| Host.CPUParticles3D_get_fixed_fps_3905245786!
    get_fractional_delta! : () -> Bool
    get_fractional_delta! = |_| Host.CPUParticles3D_get_fractional_delta_36873697!
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.CPUParticles3D_get_speed_scale_1740695150!
    set_draw_order! : CPUParticles3D_DrawOrder -> {}
    set_draw_order! = |order| Host.CPUParticles3D_set_draw_order_1427401774!(order)
    get_draw_order! : () -> CPUParticles3D_DrawOrder
    get_draw_order! = |_| Host.CPUParticles3D_get_draw_order_1321900776!
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.CPUParticles3D_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.CPUParticles3D_get_mesh_1808005922!
    set_use_fixed_seed! : Bool -> {}
    set_use_fixed_seed! = |use_fixed_seed| Host.CPUParticles3D_set_use_fixed_seed_2586408642!(use_fixed_seed)
    get_use_fixed_seed! : () -> Bool
    get_use_fixed_seed! = |_| Host.CPUParticles3D_get_use_fixed_seed_36873697!
    set_seed! : I32 -> {}
    set_seed! = |seed| Host.CPUParticles3D_set_seed_1286410249!(seed)
    get_seed! : () -> I32
    get_seed! = |_| Host.CPUParticles3D_get_seed_3905245786!
    restart! : Bool -> {}
    restart! = |keep_seed| Host.CPUParticles3D_restart_107499316!(keep_seed)
    request_particles_process! : F32, F32 -> {}
    request_particles_process! = |process_time, process_time_residual| Host.CPUParticles3D_request_particles_process_66938510!(process_time, process_time_residual)
    capture_aabb! : () -> AABB
    capture_aabb! = |_| Host.CPUParticles3D_capture_aabb_1068685055!
    set_direction! : Vector3 -> {}
    set_direction! = |direction| Host.CPUParticles3D_set_direction_3460891852!(direction)
    get_direction! : () -> Vector3
    get_direction! = |_| Host.CPUParticles3D_get_direction_3360562783!
    set_spread! : F32 -> {}
    set_spread! = |degrees| Host.CPUParticles3D_set_spread_373806689!(degrees)
    get_spread! : () -> F32
    get_spread! = |_| Host.CPUParticles3D_get_spread_1740695150!
    set_flatness! : F32 -> {}
    set_flatness! = |amount| Host.CPUParticles3D_set_flatness_373806689!(amount)
    get_flatness! : () -> F32
    get_flatness! = |_| Host.CPUParticles3D_get_flatness_1740695150!
    set_param_min! : CPUParticles3D_Parameter, F32 -> {}
    set_param_min! = |param, value| Host.CPUParticles3D_set_param_min_557936109!(param, value)
    get_param_min! : CPUParticles3D_Parameter -> F32
    get_param_min! = |param| Host.CPUParticles3D_get_param_min_597646162!(param)
    set_param_max! : CPUParticles3D_Parameter, F32 -> {}
    set_param_max! = |param, value| Host.CPUParticles3D_set_param_max_557936109!(param, value)
    get_param_max! : CPUParticles3D_Parameter -> F32
    get_param_max! = |param| Host.CPUParticles3D_get_param_max_597646162!(param)
    set_param_curve! : CPUParticles3D_Parameter, Curve -> {}
    set_param_curve! = |param, curve| Host.CPUParticles3D_set_param_curve_4044142537!(param, curve)
    get_param_curve! : CPUParticles3D_Parameter -> Curve
    get_param_curve! = |param| Host.CPUParticles3D_get_param_curve_4132790277!(param)
    set_color! : Color -> {}
    set_color! = |color| Host.CPUParticles3D_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.CPUParticles3D_get_color_3444240500!
    set_color_ramp! : Gradient -> {}
    set_color_ramp! = |ramp| Host.CPUParticles3D_set_color_ramp_2756054477!(ramp)
    get_color_ramp! : () -> Gradient
    get_color_ramp! = |_| Host.CPUParticles3D_get_color_ramp_132272999!
    set_color_initial_ramp! : Gradient -> {}
    set_color_initial_ramp! = |ramp| Host.CPUParticles3D_set_color_initial_ramp_2756054477!(ramp)
    get_color_initial_ramp! : () -> Gradient
    get_color_initial_ramp! = |_| Host.CPUParticles3D_get_color_initial_ramp_132272999!
    set_particle_flag! : CPUParticles3D_ParticleFlags, Bool -> {}
    set_particle_flag! = |particle_flag, enable| Host.CPUParticles3D_set_particle_flag_3515406498!(particle_flag, enable)
    get_particle_flag! : CPUParticles3D_ParticleFlags -> Bool
    get_particle_flag! = |particle_flag| Host.CPUParticles3D_get_particle_flag_2845201987!(particle_flag)
    set_emission_shape! : CPUParticles3D_EmissionShape -> {}
    set_emission_shape! = |shape| Host.CPUParticles3D_set_emission_shape_491823814!(shape)
    get_emission_shape! : () -> CPUParticles3D_EmissionShape
    get_emission_shape! = |_| Host.CPUParticles3D_get_emission_shape_2961454842!
    set_emission_sphere_radius! : F32 -> {}
    set_emission_sphere_radius! = |radius| Host.CPUParticles3D_set_emission_sphere_radius_373806689!(radius)
    get_emission_sphere_radius! : () -> F32
    get_emission_sphere_radius! = |_| Host.CPUParticles3D_get_emission_sphere_radius_1740695150!
    set_emission_box_extents! : Vector3 -> {}
    set_emission_box_extents! = |extents| Host.CPUParticles3D_set_emission_box_extents_3460891852!(extents)
    get_emission_box_extents! : () -> Vector3
    get_emission_box_extents! = |_| Host.CPUParticles3D_get_emission_box_extents_3360562783!
    set_emission_points! : PackedVector3Array -> {}
    set_emission_points! = |array| Host.CPUParticles3D_set_emission_points_334873810!(array)
    get_emission_points! : () -> PackedVector3Array
    get_emission_points! = |_| Host.CPUParticles3D_get_emission_points_497664490!
    set_emission_normals! : PackedVector3Array -> {}
    set_emission_normals! = |array| Host.CPUParticles3D_set_emission_normals_334873810!(array)
    get_emission_normals! : () -> PackedVector3Array
    get_emission_normals! = |_| Host.CPUParticles3D_get_emission_normals_497664490!
    set_emission_colors! : PackedColorArray -> {}
    set_emission_colors! = |array| Host.CPUParticles3D_set_emission_colors_3546319833!(array)
    get_emission_colors! : () -> PackedColorArray
    get_emission_colors! = |_| Host.CPUParticles3D_get_emission_colors_1392750486!
    set_emission_ring_axis! : Vector3 -> {}
    set_emission_ring_axis! = |axis| Host.CPUParticles3D_set_emission_ring_axis_3460891852!(axis)
    get_emission_ring_axis! : () -> Vector3
    get_emission_ring_axis! = |_| Host.CPUParticles3D_get_emission_ring_axis_3360562783!
    set_emission_ring_height! : F32 -> {}
    set_emission_ring_height! = |height| Host.CPUParticles3D_set_emission_ring_height_373806689!(height)
    get_emission_ring_height! : () -> F32
    get_emission_ring_height! = |_| Host.CPUParticles3D_get_emission_ring_height_1740695150!
    set_emission_ring_radius! : F32 -> {}
    set_emission_ring_radius! = |radius| Host.CPUParticles3D_set_emission_ring_radius_373806689!(radius)
    get_emission_ring_radius! : () -> F32
    get_emission_ring_radius! = |_| Host.CPUParticles3D_get_emission_ring_radius_1740695150!
    set_emission_ring_inner_radius! : F32 -> {}
    set_emission_ring_inner_radius! = |inner_radius| Host.CPUParticles3D_set_emission_ring_inner_radius_373806689!(inner_radius)
    get_emission_ring_inner_radius! : () -> F32
    get_emission_ring_inner_radius! = |_| Host.CPUParticles3D_get_emission_ring_inner_radius_1740695150!
    set_emission_ring_cone_angle! : F32 -> {}
    set_emission_ring_cone_angle! = |cone_angle| Host.CPUParticles3D_set_emission_ring_cone_angle_373806689!(cone_angle)
    get_emission_ring_cone_angle! : () -> F32
    get_emission_ring_cone_angle! = |_| Host.CPUParticles3D_get_emission_ring_cone_angle_1740695150!
    get_gravity! : () -> Vector3
    get_gravity! = |_| Host.CPUParticles3D_get_gravity_3360562783!
    set_gravity! : Vector3 -> {}
    set_gravity! = |accel_vec| Host.CPUParticles3D_set_gravity_3460891852!(accel_vec)
    get_split_scale! : () -> Bool
    get_split_scale! = |_| Host.CPUParticles3D_get_split_scale_2240911060!
    set_split_scale! : Bool -> {}
    set_split_scale! = |split_scale| Host.CPUParticles3D_set_split_scale_2586408642!(split_scale)
    get_scale_curve_x! : () -> Curve
    get_scale_curve_x! = |_| Host.CPUParticles3D_get_scale_curve_x_2460114913!
    set_scale_curve_x! : Curve -> {}
    set_scale_curve_x! = |scale_curve| Host.CPUParticles3D_set_scale_curve_x_270443179!(scale_curve)
    get_scale_curve_y! : () -> Curve
    get_scale_curve_y! = |_| Host.CPUParticles3D_get_scale_curve_y_2460114913!
    set_scale_curve_y! : Curve -> {}
    set_scale_curve_y! = |scale_curve| Host.CPUParticles3D_set_scale_curve_y_270443179!(scale_curve)
    get_scale_curve_z! : () -> Curve
    get_scale_curve_z! = |_| Host.CPUParticles3D_get_scale_curve_z_2460114913!
    set_scale_curve_z! : Curve -> {}
    set_scale_curve_z! = |scale_curve| Host.CPUParticles3D_set_scale_curve_z_270443179!(scale_curve)
    convert_from_particles! : Node -> {}
    convert_from_particles! = |particles| Host.CPUParticles3D_convert_from_particles_1078189570!(particles)

    # signal finished : ()
}
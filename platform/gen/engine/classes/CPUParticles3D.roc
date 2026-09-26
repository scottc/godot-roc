# engine class CPUParticles3D → CPUParticles3D
# api_type: core
# instantiable, not refcounted
# inherits: GeometryInstance3D
CPUParticles3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_VIEW_DEPTH]
    Parameter : [PARAM_INITIAL_LINEAR_VELOCITY, PARAM_ANGULAR_VELOCITY, PARAM_ORBIT_VELOCITY, PARAM_LINEAR_ACCEL, PARAM_RADIAL_ACCEL, PARAM_TANGENTIAL_ACCEL, PARAM_DAMPING, PARAM_ANGLE, PARAM_SCALE, PARAM_HUE_VARIATION, PARAM_ANIM_SPEED, PARAM_ANIM_OFFSET, PARAM_MAX]
    ParticleFlags : [PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, PARTICLE_FLAG_ROTATE_Y, PARTICLE_FLAG_DISABLE_Z, PARTICLE_FLAG_MAX]
    EmissionShape : [EMISSION_SHAPE_POINT, EMISSION_SHAPE_SPHERE, EMISSION_SHAPE_SPHERE_SURFACE, EMISSION_SHAPE_BOX, EMISSION_SHAPE_POINTS, EMISSION_SHAPE_DIRECTED_POINTS, EMISSION_SHAPE_RING, EMISSION_SHAPE_MAX]

    # --- properties ---
    # property emitting : Bool
    #   getter: is_emitting
    #   setter: set_emitting
    # property amount : I32
    #   getter: get_amount
    #   setter: set_amount
    # property lifetime : F32
    #   getter: get_lifetime
    #   setter: set_lifetime
    # property one_shot : Bool
    #   getter: get_one_shot
    #   setter: set_one_shot
    # property preprocess : F32
    #   getter: get_pre_process_time
    #   setter: set_pre_process_time
    # property speed_scale : F32
    #   getter: get_speed_scale
    #   setter: set_speed_scale
    # property explosiveness : F32
    #   getter: get_explosiveness_ratio
    #   setter: set_explosiveness_ratio
    # property randomness : F32
    #   getter: get_randomness_ratio
    #   setter: set_randomness_ratio
    # property use_fixed_seed : Bool
    #   getter: get_use_fixed_seed
    #   setter: set_use_fixed_seed
    # property seed : I32
    #   getter: get_seed
    #   setter: set_seed
    # property lifetime_randomness : F32
    #   getter: get_lifetime_randomness
    #   setter: set_lifetime_randomness
    # property fixed_fps : I32
    #   getter: get_fixed_fps
    #   setter: set_fixed_fps
    # property fract_delta : Bool
    #   getter: get_fractional_delta
    #   setter: set_fractional_delta
    # property visibility_aabb : AABB
    #   getter: get_visibility_aabb
    #   setter: set_visibility_aabb
    # property local_coords : Bool
    #   getter: get_use_local_coordinates
    #   setter: set_use_local_coordinates
    # property draw_order : I32
    #   getter: get_draw_order
    #   setter: set_draw_order
    # property mesh : Mesh
    #   getter: get_mesh
    #   setter: set_mesh
    # property emission_shape : I32
    #   getter: get_emission_shape
    #   setter: set_emission_shape
    # property emission_sphere_radius : F32
    #   getter: get_emission_sphere_radius
    #   setter: set_emission_sphere_radius
    # property emission_box_extents : Vector3
    #   getter: get_emission_box_extents
    #   setter: set_emission_box_extents
    # property emission_points : PackedVector3Array
    #   getter: get_emission_points
    #   setter: set_emission_points
    # property emission_normals : PackedVector3Array
    #   getter: get_emission_normals
    #   setter: set_emission_normals
    # property emission_colors : PackedColorArray
    #   getter: get_emission_colors
    #   setter: set_emission_colors
    # property emission_ring_axis : Vector3
    #   getter: get_emission_ring_axis
    #   setter: set_emission_ring_axis
    # property emission_ring_height : F32
    #   getter: get_emission_ring_height
    #   setter: set_emission_ring_height
    # property emission_ring_radius : F32
    #   getter: get_emission_ring_radius
    #   setter: set_emission_ring_radius
    # property emission_ring_inner_radius : F32
    #   getter: get_emission_ring_inner_radius
    #   setter: set_emission_ring_inner_radius
    # property emission_ring_cone_angle : F32
    #   getter: get_emission_ring_cone_angle
    #   setter: set_emission_ring_cone_angle
    # property particle_flag_align_y : Bool
    #   getter: get_particle_flag
    #   setter: set_particle_flag
    # property particle_flag_rotate_y : Bool
    #   getter: get_particle_flag
    #   setter: set_particle_flag
    # property particle_flag_disable_z : Bool
    #   getter: get_particle_flag
    #   setter: set_particle_flag
    # property direction : Vector3
    #   getter: get_direction
    #   setter: set_direction
    # property spread : F32
    #   getter: get_spread
    #   setter: set_spread
    # property flatness : F32
    #   getter: get_flatness
    #   setter: set_flatness
    # property gravity : Vector3
    #   getter: get_gravity
    #   setter: set_gravity
    # property initial_velocity_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property initial_velocity_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property angular_velocity_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property angular_velocity_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property angular_velocity_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property orbit_velocity_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property orbit_velocity_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property orbit_velocity_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property linear_accel_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property linear_accel_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property linear_accel_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property radial_accel_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property radial_accel_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property radial_accel_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property tangential_accel_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property tangential_accel_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property tangential_accel_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property damping_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property damping_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property damping_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property angle_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property angle_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property angle_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property scale_amount_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property scale_amount_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property scale_amount_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property split_scale : Bool
    #   getter: get_split_scale
    #   setter: set_split_scale
    # property scale_curve_x : Curve
    #   getter: get_scale_curve_x
    #   setter: set_scale_curve_x
    # property scale_curve_y : Curve
    #   getter: get_scale_curve_y
    #   setter: set_scale_curve_y
    # property scale_curve_z : Curve
    #   getter: get_scale_curve_z
    #   setter: set_scale_curve_z
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property color_ramp : Gradient
    #   getter: get_color_ramp
    #   setter: set_color_ramp
    # property color_initial_ramp : Gradient
    #   getter: get_color_initial_ramp
    #   setter: set_color_initial_ramp
    # property hue_variation_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property hue_variation_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property hue_variation_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property anim_speed_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property anim_speed_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property anim_speed_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve
    # property anim_offset_min : F32
    #   getter: get_param_min
    #   setter: set_param_min
    # property anim_offset_max : F32
    #   getter: get_param_max
    #   setter: set_param_max
    # property anim_offset_curve : Curve
    #   getter: get_param_curve
    #   setter: set_param_curve

    # --- methods ---
    # set_emitting!  is_const=False is_static=False is_vararg=False
    #set_emitting! : Bool -> {}
    #set_emitting! = Host.set_emitting_2586408642!
    # set_amount!  is_const=False is_static=False is_vararg=False
    #set_amount! : I32 -> {}
    #set_amount! = Host.set_amount_1286410249!
    # set_lifetime!  is_const=False is_static=False is_vararg=False
    #set_lifetime! : F32 -> {}
    #set_lifetime! = Host.set_lifetime_373806689!
    # set_one_shot!  is_const=False is_static=False is_vararg=False
    #set_one_shot! : Bool -> {}
    #set_one_shot! = Host.set_one_shot_2586408642!
    # set_pre_process_time!  is_const=False is_static=False is_vararg=False
    #set_pre_process_time! : F32 -> {}
    #set_pre_process_time! = Host.set_pre_process_time_373806689!
    # set_explosiveness_ratio!  is_const=False is_static=False is_vararg=False
    #set_explosiveness_ratio! : F32 -> {}
    #set_explosiveness_ratio! = Host.set_explosiveness_ratio_373806689!
    # set_randomness_ratio!  is_const=False is_static=False is_vararg=False
    #set_randomness_ratio! : F32 -> {}
    #set_randomness_ratio! = Host.set_randomness_ratio_373806689!
    # set_visibility_aabb!  is_const=False is_static=False is_vararg=False
    #set_visibility_aabb! : AABB -> {}
    #set_visibility_aabb! = Host.set_visibility_aabb_259215842!
    # set_lifetime_randomness!  is_const=False is_static=False is_vararg=False
    #set_lifetime_randomness! : F32 -> {}
    #set_lifetime_randomness! = Host.set_lifetime_randomness_373806689!
    # set_use_local_coordinates!  is_const=False is_static=False is_vararg=False
    #set_use_local_coordinates! : Bool -> {}
    #set_use_local_coordinates! = Host.set_use_local_coordinates_2586408642!
    # set_fixed_fps!  is_const=False is_static=False is_vararg=False
    #set_fixed_fps! : I32 -> {}
    #set_fixed_fps! = Host.set_fixed_fps_1286410249!
    # set_fractional_delta!  is_const=False is_static=False is_vararg=False
    #set_fractional_delta! : Bool -> {}
    #set_fractional_delta! = Host.set_fractional_delta_2586408642!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> {}
    #set_speed_scale! = Host.set_speed_scale_373806689!
    # is_emitting!  is_const=True is_static=False is_vararg=False
    #is_emitting! : () -> Bool
    #is_emitting! = Host.is_emitting_36873697!
    # get_amount!  is_const=True is_static=False is_vararg=False
    #get_amount! : () -> I32
    #get_amount! = Host.get_amount_3905245786!
    # get_lifetime!  is_const=True is_static=False is_vararg=False
    #get_lifetime! : () -> F32
    #get_lifetime! = Host.get_lifetime_1740695150!
    # get_one_shot!  is_const=True is_static=False is_vararg=False
    #get_one_shot! : () -> Bool
    #get_one_shot! = Host.get_one_shot_36873697!
    # get_pre_process_time!  is_const=True is_static=False is_vararg=False
    #get_pre_process_time! : () -> F32
    #get_pre_process_time! = Host.get_pre_process_time_1740695150!
    # get_explosiveness_ratio!  is_const=True is_static=False is_vararg=False
    #get_explosiveness_ratio! : () -> F32
    #get_explosiveness_ratio! = Host.get_explosiveness_ratio_1740695150!
    # get_randomness_ratio!  is_const=True is_static=False is_vararg=False
    #get_randomness_ratio! : () -> F32
    #get_randomness_ratio! = Host.get_randomness_ratio_1740695150!
    # get_visibility_aabb!  is_const=True is_static=False is_vararg=False
    #get_visibility_aabb! : () -> AABB
    #get_visibility_aabb! = Host.get_visibility_aabb_1068685055!
    # get_lifetime_randomness!  is_const=True is_static=False is_vararg=False
    #get_lifetime_randomness! : () -> F32
    #get_lifetime_randomness! = Host.get_lifetime_randomness_1740695150!
    # get_use_local_coordinates!  is_const=True is_static=False is_vararg=False
    #get_use_local_coordinates! : () -> Bool
    #get_use_local_coordinates! = Host.get_use_local_coordinates_36873697!
    # get_fixed_fps!  is_const=True is_static=False is_vararg=False
    #get_fixed_fps! : () -> I32
    #get_fixed_fps! = Host.get_fixed_fps_3905245786!
    # get_fractional_delta!  is_const=True is_static=False is_vararg=False
    #get_fractional_delta! : () -> Bool
    #get_fractional_delta! = Host.get_fractional_delta_36873697!
    # get_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_speed_scale! : () -> F32
    #get_speed_scale! = Host.get_speed_scale_1740695150!
    # set_draw_order!  is_const=False is_static=False is_vararg=False
    #set_draw_order! : enum::CPUParticles3D.DrawOrder -> {}
    #set_draw_order! = Host.set_draw_order_1427401774!
    # get_draw_order!  is_const=True is_static=False is_vararg=False
    #get_draw_order! : () -> enum::CPUParticles3D.DrawOrder
    #get_draw_order! = Host.get_draw_order_1321900776!
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : Mesh -> {}
    #set_mesh! = Host.set_mesh_194775623!
    # get_mesh!  is_const=True is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_1808005922!
    # set_use_fixed_seed!  is_const=False is_static=False is_vararg=False
    #set_use_fixed_seed! : Bool -> {}
    #set_use_fixed_seed! = Host.set_use_fixed_seed_2586408642!
    # get_use_fixed_seed!  is_const=True is_static=False is_vararg=False
    #get_use_fixed_seed! : () -> Bool
    #get_use_fixed_seed! = Host.get_use_fixed_seed_36873697!
    # set_seed!  is_const=False is_static=False is_vararg=False
    #set_seed! : I32 -> {}
    #set_seed! = Host.set_seed_1286410249!
    # get_seed!  is_const=True is_static=False is_vararg=False
    #get_seed! : () -> I32
    #get_seed! = Host.get_seed_3905245786!
    # restart!  is_const=False is_static=False is_vararg=False
    #restart! : Bool -> {}
    #restart! = Host.restart_107499316!
    # request_particles_process!  is_const=False is_static=False is_vararg=False
    #request_particles_process! : F32, F32 -> {}
    #request_particles_process! = Host.request_particles_process_66938510!
    # capture_aabb!  is_const=True is_static=False is_vararg=False
    #capture_aabb! : () -> AABB
    #capture_aabb! = Host.capture_aabb_1068685055!
    # set_direction!  is_const=False is_static=False is_vararg=False
    #set_direction! : Vector3 -> {}
    #set_direction! = Host.set_direction_3460891852!
    # get_direction!  is_const=True is_static=False is_vararg=False
    #get_direction! : () -> Vector3
    #get_direction! = Host.get_direction_3360562783!
    # set_spread!  is_const=False is_static=False is_vararg=False
    #set_spread! : F32 -> {}
    #set_spread! = Host.set_spread_373806689!
    # get_spread!  is_const=True is_static=False is_vararg=False
    #get_spread! : () -> F32
    #get_spread! = Host.get_spread_1740695150!
    # set_flatness!  is_const=False is_static=False is_vararg=False
    #set_flatness! : F32 -> {}
    #set_flatness! = Host.set_flatness_373806689!
    # get_flatness!  is_const=True is_static=False is_vararg=False
    #get_flatness! : () -> F32
    #get_flatness! = Host.get_flatness_1740695150!
    # set_param_min!  is_const=False is_static=False is_vararg=False
    #set_param_min! : enum::CPUParticles3D.Parameter, F32 -> {}
    #set_param_min! = Host.set_param_min_557936109!
    # get_param_min!  is_const=True is_static=False is_vararg=False
    #get_param_min! : enum::CPUParticles3D.Parameter -> F32
    #get_param_min! = Host.get_param_min_597646162!
    # set_param_max!  is_const=False is_static=False is_vararg=False
    #set_param_max! : enum::CPUParticles3D.Parameter, F32 -> {}
    #set_param_max! = Host.set_param_max_557936109!
    # get_param_max!  is_const=True is_static=False is_vararg=False
    #get_param_max! : enum::CPUParticles3D.Parameter -> F32
    #get_param_max! = Host.get_param_max_597646162!
    # set_param_curve!  is_const=False is_static=False is_vararg=False
    #set_param_curve! : enum::CPUParticles3D.Parameter, Curve -> {}
    #set_param_curve! = Host.set_param_curve_4044142537!
    # get_param_curve!  is_const=True is_static=False is_vararg=False
    #get_param_curve! : enum::CPUParticles3D.Parameter -> Curve
    #get_param_curve! = Host.get_param_curve_4132790277!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!
    # set_color_ramp!  is_const=False is_static=False is_vararg=False
    #set_color_ramp! : Gradient -> {}
    #set_color_ramp! = Host.set_color_ramp_2756054477!
    # get_color_ramp!  is_const=True is_static=False is_vararg=False
    #get_color_ramp! : () -> Gradient
    #get_color_ramp! = Host.get_color_ramp_132272999!
    # set_color_initial_ramp!  is_const=False is_static=False is_vararg=False
    #set_color_initial_ramp! : Gradient -> {}
    #set_color_initial_ramp! = Host.set_color_initial_ramp_2756054477!
    # get_color_initial_ramp!  is_const=True is_static=False is_vararg=False
    #get_color_initial_ramp! : () -> Gradient
    #get_color_initial_ramp! = Host.get_color_initial_ramp_132272999!
    # set_particle_flag!  is_const=False is_static=False is_vararg=False
    #set_particle_flag! : enum::CPUParticles3D.ParticleFlags, Bool -> {}
    #set_particle_flag! = Host.set_particle_flag_3515406498!
    # get_particle_flag!  is_const=True is_static=False is_vararg=False
    #get_particle_flag! : enum::CPUParticles3D.ParticleFlags -> Bool
    #get_particle_flag! = Host.get_particle_flag_2845201987!
    # set_emission_shape!  is_const=False is_static=False is_vararg=False
    #set_emission_shape! : enum::CPUParticles3D.EmissionShape -> {}
    #set_emission_shape! = Host.set_emission_shape_491823814!
    # get_emission_shape!  is_const=True is_static=False is_vararg=False
    #get_emission_shape! : () -> enum::CPUParticles3D.EmissionShape
    #get_emission_shape! = Host.get_emission_shape_2961454842!
    # set_emission_sphere_radius!  is_const=False is_static=False is_vararg=False
    #set_emission_sphere_radius! : F32 -> {}
    #set_emission_sphere_radius! = Host.set_emission_sphere_radius_373806689!
    # get_emission_sphere_radius!  is_const=True is_static=False is_vararg=False
    #get_emission_sphere_radius! : () -> F32
    #get_emission_sphere_radius! = Host.get_emission_sphere_radius_1740695150!
    # set_emission_box_extents!  is_const=False is_static=False is_vararg=False
    #set_emission_box_extents! : Vector3 -> {}
    #set_emission_box_extents! = Host.set_emission_box_extents_3460891852!
    # get_emission_box_extents!  is_const=True is_static=False is_vararg=False
    #get_emission_box_extents! : () -> Vector3
    #get_emission_box_extents! = Host.get_emission_box_extents_3360562783!
    # set_emission_points!  is_const=False is_static=False is_vararg=False
    #set_emission_points! : PackedVector3Array -> {}
    #set_emission_points! = Host.set_emission_points_334873810!
    # get_emission_points!  is_const=True is_static=False is_vararg=False
    #get_emission_points! : () -> PackedVector3Array
    #get_emission_points! = Host.get_emission_points_497664490!
    # set_emission_normals!  is_const=False is_static=False is_vararg=False
    #set_emission_normals! : PackedVector3Array -> {}
    #set_emission_normals! = Host.set_emission_normals_334873810!
    # get_emission_normals!  is_const=True is_static=False is_vararg=False
    #get_emission_normals! : () -> PackedVector3Array
    #get_emission_normals! = Host.get_emission_normals_497664490!
    # set_emission_colors!  is_const=False is_static=False is_vararg=False
    #set_emission_colors! : PackedColorArray -> {}
    #set_emission_colors! = Host.set_emission_colors_3546319833!
    # get_emission_colors!  is_const=True is_static=False is_vararg=False
    #get_emission_colors! : () -> PackedColorArray
    #get_emission_colors! = Host.get_emission_colors_1392750486!
    # set_emission_ring_axis!  is_const=False is_static=False is_vararg=False
    #set_emission_ring_axis! : Vector3 -> {}
    #set_emission_ring_axis! = Host.set_emission_ring_axis_3460891852!
    # get_emission_ring_axis!  is_const=True is_static=False is_vararg=False
    #get_emission_ring_axis! : () -> Vector3
    #get_emission_ring_axis! = Host.get_emission_ring_axis_3360562783!
    # set_emission_ring_height!  is_const=False is_static=False is_vararg=False
    #set_emission_ring_height! : F32 -> {}
    #set_emission_ring_height! = Host.set_emission_ring_height_373806689!
    # get_emission_ring_height!  is_const=True is_static=False is_vararg=False
    #get_emission_ring_height! : () -> F32
    #get_emission_ring_height! = Host.get_emission_ring_height_1740695150!
    # set_emission_ring_radius!  is_const=False is_static=False is_vararg=False
    #set_emission_ring_radius! : F32 -> {}
    #set_emission_ring_radius! = Host.set_emission_ring_radius_373806689!
    # get_emission_ring_radius!  is_const=True is_static=False is_vararg=False
    #get_emission_ring_radius! : () -> F32
    #get_emission_ring_radius! = Host.get_emission_ring_radius_1740695150!
    # set_emission_ring_inner_radius!  is_const=False is_static=False is_vararg=False
    #set_emission_ring_inner_radius! : F32 -> {}
    #set_emission_ring_inner_radius! = Host.set_emission_ring_inner_radius_373806689!
    # get_emission_ring_inner_radius!  is_const=True is_static=False is_vararg=False
    #get_emission_ring_inner_radius! : () -> F32
    #get_emission_ring_inner_radius! = Host.get_emission_ring_inner_radius_1740695150!
    # set_emission_ring_cone_angle!  is_const=False is_static=False is_vararg=False
    #set_emission_ring_cone_angle! : F32 -> {}
    #set_emission_ring_cone_angle! = Host.set_emission_ring_cone_angle_373806689!
    # get_emission_ring_cone_angle!  is_const=True is_static=False is_vararg=False
    #get_emission_ring_cone_angle! : () -> F32
    #get_emission_ring_cone_angle! = Host.get_emission_ring_cone_angle_1740695150!
    # get_gravity!  is_const=True is_static=False is_vararg=False
    #get_gravity! : () -> Vector3
    #get_gravity! = Host.get_gravity_3360562783!
    # set_gravity!  is_const=False is_static=False is_vararg=False
    #set_gravity! : Vector3 -> {}
    #set_gravity! = Host.set_gravity_3460891852!
    # get_split_scale!  is_const=False is_static=False is_vararg=False
    #get_split_scale! : () -> Bool
    #get_split_scale! = Host.get_split_scale_2240911060!
    # set_split_scale!  is_const=False is_static=False is_vararg=False
    #set_split_scale! : Bool -> {}
    #set_split_scale! = Host.set_split_scale_2586408642!
    # get_scale_curve_x!  is_const=True is_static=False is_vararg=False
    #get_scale_curve_x! : () -> Curve
    #get_scale_curve_x! = Host.get_scale_curve_x_2460114913!
    # set_scale_curve_x!  is_const=False is_static=False is_vararg=False
    #set_scale_curve_x! : Curve -> {}
    #set_scale_curve_x! = Host.set_scale_curve_x_270443179!
    # get_scale_curve_y!  is_const=True is_static=False is_vararg=False
    #get_scale_curve_y! : () -> Curve
    #get_scale_curve_y! = Host.get_scale_curve_y_2460114913!
    # set_scale_curve_y!  is_const=False is_static=False is_vararg=False
    #set_scale_curve_y! : Curve -> {}
    #set_scale_curve_y! = Host.set_scale_curve_y_270443179!
    # get_scale_curve_z!  is_const=True is_static=False is_vararg=False
    #get_scale_curve_z! : () -> Curve
    #get_scale_curve_z! = Host.get_scale_curve_z_2460114913!
    # set_scale_curve_z!  is_const=False is_static=False is_vararg=False
    #set_scale_curve_z! : Curve -> {}
    #set_scale_curve_z! = Host.set_scale_curve_z_270443179!
    # convert_from_particles!  is_const=False is_static=False is_vararg=False
    #convert_from_particles! : Node -> {}
    #convert_from_particles! = Host.convert_from_particles_1078189570!

    # --- signals ---
    # signal finished : ()
}
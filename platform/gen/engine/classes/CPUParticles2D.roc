# class CPUParticles2D
import ../../Host

# inherits: Node2D
CPUParticles2D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME]
    Parameter : [PARAM_INITIAL_LINEAR_VELOCITY, PARAM_ANGULAR_VELOCITY, PARAM_ORBIT_VELOCITY, PARAM_LINEAR_ACCEL, PARAM_RADIAL_ACCEL, PARAM_TANGENTIAL_ACCEL, PARAM_DAMPING, PARAM_ANGLE, PARAM_SCALE, PARAM_HUE_VARIATION, PARAM_ANIM_SPEED, PARAM_ANIM_OFFSET, PARAM_MAX]
    ParticleFlags : [PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, PARTICLE_FLAG_ROTATE_Y, PARTICLE_FLAG_DISABLE_Z, PARTICLE_FLAG_MAX]
    EmissionShape : [EMISSION_SHAPE_POINT, EMISSION_SHAPE_SPHERE, EMISSION_SHAPE_SPHERE_SURFACE, EMISSION_SHAPE_RECTANGLE, EMISSION_SHAPE_POINTS, EMISSION_SHAPE_DIRECTED_POINTS, EMISSION_SHAPE_RING, EMISSION_SHAPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property emitting : Bool  getter=is_emitting setter=set_emitting
    # property amount : I64  getter=get_amount setter=set_amount
    # property texture : U64  getter=get_texture setter=set_texture
    # property lifetime : F64  getter=get_lifetime setter=set_lifetime
    # property one_shot : Bool  getter=get_one_shot setter=set_one_shot
    # property preprocess : F64  getter=get_pre_process_time setter=set_pre_process_time
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale
    # property explosiveness : F64  getter=get_explosiveness_ratio setter=set_explosiveness_ratio
    # property randomness : F64  getter=get_randomness_ratio setter=set_randomness_ratio
    # property use_fixed_seed : Bool  getter=get_use_fixed_seed setter=set_use_fixed_seed
    # property seed : I64  getter=get_seed setter=set_seed
    # property lifetime_randomness : F64  getter=get_lifetime_randomness setter=set_lifetime_randomness
    # property fixed_fps : I64  getter=get_fixed_fps setter=set_fixed_fps
    # property fract_delta : Bool  getter=get_fractional_delta setter=set_fractional_delta
    # property local_coords : Bool  getter=get_use_local_coordinates setter=set_use_local_coordinates
    # property draw_order : I64  getter=get_draw_order setter=set_draw_order
    # property emission_shape : I64  getter=get_emission_shape setter=set_emission_shape
    # property emission_sphere_radius : F64  getter=get_emission_sphere_radius setter=set_emission_sphere_radius
    # property emission_rect_extents : U64  getter=get_emission_rect_extents setter=set_emission_rect_extents
    # property emission_points : U64  getter=get_emission_points setter=set_emission_points
    # property emission_normals : U64  getter=get_emission_normals setter=set_emission_normals
    # property emission_colors : U64  getter=get_emission_colors setter=set_emission_colors
    # property emission_ring_inner_radius : F64  getter=get_emission_ring_inner_radius setter=set_emission_ring_inner_radius
    # property emission_ring_radius : F64  getter=get_emission_ring_radius setter=set_emission_ring_radius
    # property particle_flag_align_y : Bool  getter=get_particle_flag setter=set_particle_flag
    # property direction : U64  getter=get_direction setter=set_direction
    # property spread : F64  getter=get_spread setter=set_spread
    # property gravity : U64  getter=get_gravity setter=set_gravity
    # property initial_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property initial_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property angular_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property angular_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property angular_velocity_curve : U64  getter=get_param_curve setter=set_param_curve
    # property orbit_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property orbit_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property orbit_velocity_curve : U64  getter=get_param_curve setter=set_param_curve
    # property linear_accel_min : F64  getter=get_param_min setter=set_param_min
    # property linear_accel_max : F64  getter=get_param_max setter=set_param_max
    # property linear_accel_curve : U64  getter=get_param_curve setter=set_param_curve
    # property radial_accel_min : F64  getter=get_param_min setter=set_param_min
    # property radial_accel_max : F64  getter=get_param_max setter=set_param_max
    # property radial_accel_curve : U64  getter=get_param_curve setter=set_param_curve
    # property tangential_accel_min : F64  getter=get_param_min setter=set_param_min
    # property tangential_accel_max : F64  getter=get_param_max setter=set_param_max
    # property tangential_accel_curve : U64  getter=get_param_curve setter=set_param_curve
    # property damping_min : F64  getter=get_param_min setter=set_param_min
    # property damping_max : F64  getter=get_param_max setter=set_param_max
    # property damping_curve : U64  getter=get_param_curve setter=set_param_curve
    # property angle_min : F64  getter=get_param_min setter=set_param_min
    # property angle_max : F64  getter=get_param_max setter=set_param_max
    # property angle_curve : U64  getter=get_param_curve setter=set_param_curve
    # property scale_amount_min : F64  getter=get_param_min setter=set_param_min
    # property scale_amount_max : F64  getter=get_param_max setter=set_param_max
    # property scale_amount_curve : U64  getter=get_param_curve setter=set_param_curve
    # property split_scale : Bool  getter=get_split_scale setter=set_split_scale
    # property scale_curve_x : U64  getter=get_scale_curve_x setter=set_scale_curve_x
    # property scale_curve_y : U64  getter=get_scale_curve_y setter=set_scale_curve_y
    # property color : U64  getter=get_color setter=set_color
    # property color_ramp : U64  getter=get_color_ramp setter=set_color_ramp
    # property color_initial_ramp : U64  getter=get_color_initial_ramp setter=set_color_initial_ramp
    # property hue_variation_min : F64  getter=get_param_min setter=set_param_min
    # property hue_variation_max : F64  getter=get_param_max setter=set_param_max
    # property hue_variation_curve : U64  getter=get_param_curve setter=set_param_curve
    # property anim_speed_min : F64  getter=get_param_min setter=set_param_min
    # property anim_speed_max : F64  getter=get_param_max setter=set_param_max
    # property anim_speed_curve : U64  getter=get_param_curve setter=set_param_curve
    # property anim_offset_min : F64  getter=get_param_min setter=set_param_min
    # property anim_offset_max : F64  getter=get_param_max setter=set_param_max
    # property anim_offset_curve : U64  getter=get_param_curve setter=set_param_curve

    # --- methods ---
    set_emitting! : Bool => {}
    set_emitting! = Host.cpuparticles2d_set_emitting_2586408642!
    set_amount! : I64 => {}
    set_amount! = Host.cpuparticles2d_set_amount_1286410249!
    set_lifetime! : F64 => {}
    set_lifetime! = Host.cpuparticles2d_set_lifetime_373806689!
    set_one_shot! : Bool => {}
    set_one_shot! = Host.cpuparticles2d_set_one_shot_2586408642!
    set_pre_process_time! : F64 => {}
    set_pre_process_time! = Host.cpuparticles2d_set_pre_process_time_373806689!
    set_explosiveness_ratio! : F64 => {}
    set_explosiveness_ratio! = Host.cpuparticles2d_set_explosiveness_ratio_373806689!
    set_randomness_ratio! : F64 => {}
    set_randomness_ratio! = Host.cpuparticles2d_set_randomness_ratio_373806689!
    set_lifetime_randomness! : F64 => {}
    set_lifetime_randomness! = Host.cpuparticles2d_set_lifetime_randomness_373806689!
    set_use_local_coordinates! : Bool => {}
    set_use_local_coordinates! = Host.cpuparticles2d_set_use_local_coordinates_2586408642!
    set_fixed_fps! : I64 => {}
    set_fixed_fps! = Host.cpuparticles2d_set_fixed_fps_1286410249!
    set_fractional_delta! : Bool => {}
    set_fractional_delta! = Host.cpuparticles2d_set_fractional_delta_2586408642!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.cpuparticles2d_set_speed_scale_373806689!
    request_particles_process! : F64, F64 => {}
    request_particles_process! = Host.cpuparticles2d_request_particles_process_66938510!
    is_emitting! : () => Bool
    is_emitting! = Host.cpuparticles2d_is_emitting_36873697!
    get_amount! : () => I64
    get_amount! = Host.cpuparticles2d_get_amount_3905245786!
    get_lifetime! : () => F64
    get_lifetime! = Host.cpuparticles2d_get_lifetime_1740695150!
    get_one_shot! : () => Bool
    get_one_shot! = Host.cpuparticles2d_get_one_shot_36873697!
    get_pre_process_time! : () => F64
    get_pre_process_time! = Host.cpuparticles2d_get_pre_process_time_1740695150!
    get_explosiveness_ratio! : () => F64
    get_explosiveness_ratio! = Host.cpuparticles2d_get_explosiveness_ratio_1740695150!
    get_randomness_ratio! : () => F64
    get_randomness_ratio! = Host.cpuparticles2d_get_randomness_ratio_1740695150!
    get_lifetime_randomness! : () => F64
    get_lifetime_randomness! = Host.cpuparticles2d_get_lifetime_randomness_1740695150!
    get_use_local_coordinates! : () => Bool
    get_use_local_coordinates! = Host.cpuparticles2d_get_use_local_coordinates_36873697!
    get_fixed_fps! : () => I64
    get_fixed_fps! = Host.cpuparticles2d_get_fixed_fps_3905245786!
    get_fractional_delta! : () => Bool
    get_fractional_delta! = Host.cpuparticles2d_get_fractional_delta_36873697!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.cpuparticles2d_get_speed_scale_1740695150!
    set_use_fixed_seed! : Bool => {}
    set_use_fixed_seed! = Host.cpuparticles2d_set_use_fixed_seed_2586408642!
    get_use_fixed_seed! : () => Bool
    get_use_fixed_seed! = Host.cpuparticles2d_get_use_fixed_seed_36873697!
    set_seed! : I64 => {}
    set_seed! = Host.cpuparticles2d_set_seed_1286410249!
    get_seed! : () => I64
    get_seed! = Host.cpuparticles2d_get_seed_3905245786!
    set_draw_order! : U64 => {}
    set_draw_order! = Host.cpuparticles2d_set_draw_order_4183193490!
    get_draw_order! : () => U64
    get_draw_order! = Host.cpuparticles2d_get_draw_order_1668655735!
    set_texture! : U64 => {}
    set_texture! = Host.cpuparticles2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.cpuparticles2d_get_texture_3635182373!
    restart! : Bool => {}
    restart! = Host.cpuparticles2d_restart_107499316!
    set_direction! : U64 => {}
    set_direction! = Host.cpuparticles2d_set_direction_743155724!
    get_direction! : () => U64
    get_direction! = Host.cpuparticles2d_get_direction_3341600327!
    set_spread! : F64 => {}
    set_spread! = Host.cpuparticles2d_set_spread_373806689!
    get_spread! : () => F64
    get_spread! = Host.cpuparticles2d_get_spread_1740695150!
    set_param_min! : U64, F64 => {}
    set_param_min! = Host.cpuparticles2d_set_param_min_3320615296!
    get_param_min! : U64 => F64
    get_param_min! = Host.cpuparticles2d_get_param_min_2038050600!
    set_param_max! : U64, F64 => {}
    set_param_max! = Host.cpuparticles2d_set_param_max_3320615296!
    get_param_max! : U64 => F64
    get_param_max! = Host.cpuparticles2d_get_param_max_2038050600!
    set_param_curve! : U64, U64 => {}
    set_param_curve! = Host.cpuparticles2d_set_param_curve_2959350143!
    get_param_curve! : U64 => U64
    get_param_curve! = Host.cpuparticles2d_get_param_curve_2603158474!
    set_color! : U64 => {}
    set_color! = Host.cpuparticles2d_set_color_2920490490!
    get_color! : () => U64
    get_color! = Host.cpuparticles2d_get_color_3444240500!
    set_color_ramp! : U64 => {}
    set_color_ramp! = Host.cpuparticles2d_set_color_ramp_2756054477!
    get_color_ramp! : () => U64
    get_color_ramp! = Host.cpuparticles2d_get_color_ramp_132272999!
    set_color_initial_ramp! : U64 => {}
    set_color_initial_ramp! = Host.cpuparticles2d_set_color_initial_ramp_2756054477!
    get_color_initial_ramp! : () => U64
    get_color_initial_ramp! = Host.cpuparticles2d_get_color_initial_ramp_132272999!
    set_particle_flag! : U64, Bool => {}
    set_particle_flag! = Host.cpuparticles2d_set_particle_flag_4178137949!
    get_particle_flag! : U64 => Bool
    get_particle_flag! = Host.cpuparticles2d_get_particle_flag_2829976507!
    set_emission_shape! : U64 => {}
    set_emission_shape! = Host.cpuparticles2d_set_emission_shape_393763892!
    get_emission_shape! : () => U64
    get_emission_shape! = Host.cpuparticles2d_get_emission_shape_1740246024!
    set_emission_sphere_radius! : F64 => {}
    set_emission_sphere_radius! = Host.cpuparticles2d_set_emission_sphere_radius_373806689!
    get_emission_sphere_radius! : () => F64
    get_emission_sphere_radius! = Host.cpuparticles2d_get_emission_sphere_radius_1740695150!
    set_emission_rect_extents! : U64 => {}
    set_emission_rect_extents! = Host.cpuparticles2d_set_emission_rect_extents_743155724!
    get_emission_rect_extents! : () => U64
    get_emission_rect_extents! = Host.cpuparticles2d_get_emission_rect_extents_3341600327!
    set_emission_points! : U64 => {}
    set_emission_points! = Host.cpuparticles2d_set_emission_points_1509147220!
    get_emission_points! : () => U64
    get_emission_points! = Host.cpuparticles2d_get_emission_points_2961356807!
    set_emission_normals! : U64 => {}
    set_emission_normals! = Host.cpuparticles2d_set_emission_normals_1509147220!
    get_emission_normals! : () => U64
    get_emission_normals! = Host.cpuparticles2d_get_emission_normals_2961356807!
    set_emission_colors! : U64 => {}
    set_emission_colors! = Host.cpuparticles2d_set_emission_colors_3546319833!
    get_emission_colors! : () => U64
    get_emission_colors! = Host.cpuparticles2d_get_emission_colors_1392750486!
    set_emission_ring_inner_radius! : F64 => {}
    set_emission_ring_inner_radius! = Host.cpuparticles2d_set_emission_ring_inner_radius_373806689!
    get_emission_ring_inner_radius! : () => F64
    get_emission_ring_inner_radius! = Host.cpuparticles2d_get_emission_ring_inner_radius_1740695150!
    set_emission_ring_radius! : F64 => {}
    set_emission_ring_radius! = Host.cpuparticles2d_set_emission_ring_radius_373806689!
    get_emission_ring_radius! : () => F64
    get_emission_ring_radius! = Host.cpuparticles2d_get_emission_ring_radius_1740695150!
    get_gravity! : () => U64
    get_gravity! = Host.cpuparticles2d_get_gravity_3341600327!
    set_gravity! : U64 => {}
    set_gravity! = Host.cpuparticles2d_set_gravity_743155724!
    get_split_scale! : () => Bool
    get_split_scale! = Host.cpuparticles2d_get_split_scale_2240911060!
    set_split_scale! : Bool => {}
    set_split_scale! = Host.cpuparticles2d_set_split_scale_2586408642!
    get_scale_curve_x! : () => U64
    get_scale_curve_x! = Host.cpuparticles2d_get_scale_curve_x_2460114913!
    set_scale_curve_x! : U64 => {}
    set_scale_curve_x! = Host.cpuparticles2d_set_scale_curve_x_270443179!
    get_scale_curve_y! : () => U64
    get_scale_curve_y! = Host.cpuparticles2d_get_scale_curve_y_2460114913!
    set_scale_curve_y! : U64 => {}
    set_scale_curve_y! = Host.cpuparticles2d_set_scale_curve_y_270443179!
    convert_from_particles! : U64 => {}
    convert_from_particles! = Host.cpuparticles2d_convert_from_particles_1078189570!

    # signal finished : ()
}
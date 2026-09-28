# class ParticleProcessMaterial
# inherits: Material
ParticleProcessMaterial := {
    ptr : U64,
}.{
    Parameter : [PARAM_INITIAL_LINEAR_VELOCITY, PARAM_ANGULAR_VELOCITY, PARAM_ORBIT_VELOCITY, PARAM_LINEAR_ACCEL, PARAM_RADIAL_ACCEL, PARAM_TANGENTIAL_ACCEL, PARAM_DAMPING, PARAM_ANGLE, PARAM_SCALE, PARAM_HUE_VARIATION, PARAM_ANIM_SPEED, PARAM_ANIM_OFFSET, PARAM_RADIAL_VELOCITY, PARAM_DIRECTIONAL_VELOCITY, PARAM_SCALE_OVER_VELOCITY, PARAM_MAX, PARAM_TURB_VEL_INFLUENCE, PARAM_TURB_INIT_DISPLACEMENT, PARAM_TURB_INFLUENCE_OVER_LIFE]
    ParticleFlags : [PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, PARTICLE_FLAG_ROTATE_Y, PARTICLE_FLAG_DISABLE_Z, PARTICLE_FLAG_DAMPING_AS_FRICTION, PARTICLE_FLAG_INHERIT_EMITTER_SCALE, PARTICLE_FLAG_MAX]
    EmissionShape : [EMISSION_SHAPE_POINT, EMISSION_SHAPE_SPHERE, EMISSION_SHAPE_SPHERE_SURFACE, EMISSION_SHAPE_BOX, EMISSION_SHAPE_POINTS, EMISSION_SHAPE_DIRECTED_POINTS, EMISSION_SHAPE_RING, EMISSION_SHAPE_MAX]
    SubEmitterMode : [SUB_EMITTER_DISABLED, SUB_EMITTER_CONSTANT, SUB_EMITTER_AT_END, SUB_EMITTER_AT_COLLISION, SUB_EMITTER_AT_START, SUB_EMITTER_MAX]
    CollisionMode : [COLLISION_DISABLED, COLLISION_RIGID, COLLISION_HIDE_ON_CONTACT, COLLISION_MAX]

    # --- properties ---
    # property lifetime_randomness : F32
    get_lifetime_randomness! : () -> F32
    get_lifetime_randomness! = |_| Host.ParticleProcessMaterial_get_lifetime_randomness_prop!
    set_lifetime_randomness! : F32 -> {}
    set_lifetime_randomness! = |v| Host.ParticleProcessMaterial_set_lifetime_randomness_prop!(v)
    # property particle_flag_align_y : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.ParticleProcessMaterial_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.ParticleProcessMaterial_set_particle_flag_prop!(v)
    # property particle_flag_rotate_y : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.ParticleProcessMaterial_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.ParticleProcessMaterial_set_particle_flag_prop!(v)
    # property particle_flag_disable_z : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.ParticleProcessMaterial_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.ParticleProcessMaterial_set_particle_flag_prop!(v)
    # property particle_flag_damping_as_friction : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.ParticleProcessMaterial_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.ParticleProcessMaterial_set_particle_flag_prop!(v)
    # property particle_flag_inherit_emitter_scale : Bool
    get_particle_flag! : () -> Bool
    get_particle_flag! = |_| Host.ParticleProcessMaterial_get_particle_flag_prop!
    set_particle_flag! : Bool -> {}
    set_particle_flag! = |v| Host.ParticleProcessMaterial_set_particle_flag_prop!(v)
    # property emission_shape_offset : Vector3
    get_emission_shape_offset! : () -> Vector3
    get_emission_shape_offset! = |_| Host.ParticleProcessMaterial_get_emission_shape_offset_prop!
    set_emission_shape_offset! : Vector3 -> {}
    set_emission_shape_offset! = |v| Host.ParticleProcessMaterial_set_emission_shape_offset_prop!(v)
    # property emission_shape_scale : Vector3
    get_emission_shape_scale! : () -> Vector3
    get_emission_shape_scale! = |_| Host.ParticleProcessMaterial_get_emission_shape_scale_prop!
    set_emission_shape_scale! : Vector3 -> {}
    set_emission_shape_scale! = |v| Host.ParticleProcessMaterial_set_emission_shape_scale_prop!(v)
    # property emission_shape : I32
    get_emission_shape! : () -> I32
    get_emission_shape! = |_| Host.ParticleProcessMaterial_get_emission_shape_prop!
    set_emission_shape! : I32 -> {}
    set_emission_shape! = |v| Host.ParticleProcessMaterial_set_emission_shape_prop!(v)
    # property emission_sphere_radius : F32
    get_emission_sphere_radius! : () -> F32
    get_emission_sphere_radius! = |_| Host.ParticleProcessMaterial_get_emission_sphere_radius_prop!
    set_emission_sphere_radius! : F32 -> {}
    set_emission_sphere_radius! = |v| Host.ParticleProcessMaterial_set_emission_sphere_radius_prop!(v)
    # property emission_box_extents : Vector3
    get_emission_box_extents! : () -> Vector3
    get_emission_box_extents! = |_| Host.ParticleProcessMaterial_get_emission_box_extents_prop!
    set_emission_box_extents! : Vector3 -> {}
    set_emission_box_extents! = |v| Host.ParticleProcessMaterial_set_emission_box_extents_prop!(v)
    # property emission_point_texture : Texture2D
    get_emission_point_texture! : () -> Texture2D
    get_emission_point_texture! = |_| Host.ParticleProcessMaterial_get_emission_point_texture_prop!
    set_emission_point_texture! : Texture2D -> {}
    set_emission_point_texture! = |v| Host.ParticleProcessMaterial_set_emission_point_texture_prop!(v)
    # property emission_normal_texture : Texture2D
    get_emission_normal_texture! : () -> Texture2D
    get_emission_normal_texture! = |_| Host.ParticleProcessMaterial_get_emission_normal_texture_prop!
    set_emission_normal_texture! : Texture2D -> {}
    set_emission_normal_texture! = |v| Host.ParticleProcessMaterial_set_emission_normal_texture_prop!(v)
    # property emission_color_texture : Texture2D
    get_emission_color_texture! : () -> Texture2D
    get_emission_color_texture! = |_| Host.ParticleProcessMaterial_get_emission_color_texture_prop!
    set_emission_color_texture! : Texture2D -> {}
    set_emission_color_texture! = |v| Host.ParticleProcessMaterial_set_emission_color_texture_prop!(v)
    # property emission_point_count : I32
    get_emission_point_count! : () -> I32
    get_emission_point_count! = |_| Host.ParticleProcessMaterial_get_emission_point_count_prop!
    set_emission_point_count! : I32 -> {}
    set_emission_point_count! = |v| Host.ParticleProcessMaterial_set_emission_point_count_prop!(v)
    # property emission_ring_axis : Vector3
    get_emission_ring_axis! : () -> Vector3
    get_emission_ring_axis! = |_| Host.ParticleProcessMaterial_get_emission_ring_axis_prop!
    set_emission_ring_axis! : Vector3 -> {}
    set_emission_ring_axis! = |v| Host.ParticleProcessMaterial_set_emission_ring_axis_prop!(v)
    # property emission_ring_height : F32
    get_emission_ring_height! : () -> F32
    get_emission_ring_height! = |_| Host.ParticleProcessMaterial_get_emission_ring_height_prop!
    set_emission_ring_height! : F32 -> {}
    set_emission_ring_height! = |v| Host.ParticleProcessMaterial_set_emission_ring_height_prop!(v)
    # property emission_ring_radius : F32
    get_emission_ring_radius! : () -> F32
    get_emission_ring_radius! = |_| Host.ParticleProcessMaterial_get_emission_ring_radius_prop!
    set_emission_ring_radius! : F32 -> {}
    set_emission_ring_radius! = |v| Host.ParticleProcessMaterial_set_emission_ring_radius_prop!(v)
    # property emission_ring_inner_radius : F32
    get_emission_ring_inner_radius! : () -> F32
    get_emission_ring_inner_radius! = |_| Host.ParticleProcessMaterial_get_emission_ring_inner_radius_prop!
    set_emission_ring_inner_radius! : F32 -> {}
    set_emission_ring_inner_radius! = |v| Host.ParticleProcessMaterial_set_emission_ring_inner_radius_prop!(v)
    # property emission_ring_cone_angle : F32
    get_emission_ring_cone_angle! : () -> F32
    get_emission_ring_cone_angle! = |_| Host.ParticleProcessMaterial_get_emission_ring_cone_angle_prop!
    set_emission_ring_cone_angle! : F32 -> {}
    set_emission_ring_cone_angle! = |v| Host.ParticleProcessMaterial_set_emission_ring_cone_angle_prop!(v)
    # property angle : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property angle_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property angle_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property angle_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property use_rotation_3d : Bool
    is_using_rotation_3d! : () -> Bool
    is_using_rotation_3d! = |_| Host.ParticleProcessMaterial_is_using_rotation_3d_prop!
    set_use_rotation_3d! : Bool -> {}
    set_use_rotation_3d! = |v| Host.ParticleProcessMaterial_set_use_rotation_3d_prop!(v)
    # property rotation_3d_min : Vector3
    get_rotation_3d_min! : () -> Vector3
    get_rotation_3d_min! = |_| Host.ParticleProcessMaterial_get_rotation_3d_min_prop!
    set_rotation_3d_min! : Vector3 -> {}
    set_rotation_3d_min! = |v| Host.ParticleProcessMaterial_set_rotation_3d_min_prop!(v)
    # property rotation_3d_max : Vector3
    get_rotation_3d_max! : () -> Vector3
    get_rotation_3d_max! = |_| Host.ParticleProcessMaterial_get_rotation_3d_max_prop!
    set_rotation_3d_max! : Vector3 -> {}
    set_rotation_3d_max! = |v| Host.ParticleProcessMaterial_set_rotation_3d_max_prop!(v)
    # property inherit_velocity_ratio : F32
    get_inherit_velocity_ratio! : () -> F32
    get_inherit_velocity_ratio! = |_| Host.ParticleProcessMaterial_get_inherit_velocity_ratio_prop!
    set_inherit_velocity_ratio! : F32 -> {}
    set_inherit_velocity_ratio! = |v| Host.ParticleProcessMaterial_set_inherit_velocity_ratio_prop!(v)
    # property velocity_pivot : Vector3
    get_velocity_pivot! : () -> Vector3
    get_velocity_pivot! = |_| Host.ParticleProcessMaterial_get_velocity_pivot_prop!
    set_velocity_pivot! : Vector3 -> {}
    set_velocity_pivot! = |v| Host.ParticleProcessMaterial_set_velocity_pivot_prop!(v)
    # property direction : Vector3
    get_direction! : () -> Vector3
    get_direction! = |_| Host.ParticleProcessMaterial_get_direction_prop!
    set_direction! : Vector3 -> {}
    set_direction! = |v| Host.ParticleProcessMaterial_set_direction_prop!(v)
    # property spread : F32
    get_spread! : () -> F32
    get_spread! = |_| Host.ParticleProcessMaterial_get_spread_prop!
    set_spread! : F32 -> {}
    set_spread! = |v| Host.ParticleProcessMaterial_set_spread_prop!(v)
    # property flatness : F32
    get_flatness! : () -> F32
    get_flatness! = |_| Host.ParticleProcessMaterial_get_flatness_prop!
    set_flatness! : F32 -> {}
    set_flatness! = |v| Host.ParticleProcessMaterial_set_flatness_prop!(v)
    # property initial_velocity : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property initial_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property initial_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property angular_velocity : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property angular_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property angular_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property angular_velocity_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property directional_velocity : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property directional_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property directional_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property directional_velocity_curve : CurveXYZTexture
    get_param_texture! : () -> CurveXYZTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveXYZTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property orbit_velocity : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property orbit_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property orbit_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property orbit_velocity_curve : CurveTexture,CurveXYZTexture
    get_param_texture! : () -> CurveTexture,CurveXYZTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture,CurveXYZTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property radial_velocity : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property radial_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property radial_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property radial_velocity_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property velocity_limit_curve : CurveTexture
    get_velocity_limit_curve! : () -> CurveTexture
    get_velocity_limit_curve! = |_| Host.ParticleProcessMaterial_get_velocity_limit_curve_prop!
    set_velocity_limit_curve! : CurveTexture -> {}
    set_velocity_limit_curve! = |v| Host.ParticleProcessMaterial_set_velocity_limit_curve_prop!(v)
    # property use_rotation_velocity_3d : Bool
    is_using_rotation_velocity_3d! : () -> Bool
    is_using_rotation_velocity_3d! = |_| Host.ParticleProcessMaterial_is_using_rotation_velocity_3d_prop!
    set_using_rotation_velocity_3d! : Bool -> {}
    set_using_rotation_velocity_3d! = |v| Host.ParticleProcessMaterial_set_using_rotation_velocity_3d_prop!(v)
    # property rotation_velocity_3d_min : Vector3
    get_rotation_velocity_3d_min! : () -> Vector3
    get_rotation_velocity_3d_min! = |_| Host.ParticleProcessMaterial_get_rotation_velocity_3d_min_prop!
    set_rotation_velocity_3d_min! : Vector3 -> {}
    set_rotation_velocity_3d_min! = |v| Host.ParticleProcessMaterial_set_rotation_velocity_3d_min_prop!(v)
    # property rotation_velocity_3d_max : Vector3
    get_rotation_velocity_3d_max! : () -> Vector3
    get_rotation_velocity_3d_max! = |_| Host.ParticleProcessMaterial_get_rotation_velocity_3d_max_prop!
    set_rotation_velocity_3d_max! : Vector3 -> {}
    set_rotation_velocity_3d_max! = |v| Host.ParticleProcessMaterial_set_rotation_velocity_3d_max_prop!(v)
    # property rotation_velocity_3d_curve : CurveXYZTexture
    get_rotation_velocity_3d_curve! : () -> CurveXYZTexture
    get_rotation_velocity_3d_curve! = |_| Host.ParticleProcessMaterial_get_rotation_velocity_3d_curve_prop!
    set_rotation_velocity_3d_curve! : CurveXYZTexture -> {}
    set_rotation_velocity_3d_curve! = |v| Host.ParticleProcessMaterial_set_rotation_velocity_3d_curve_prop!(v)
    # property gravity : Vector3
    get_gravity! : () -> Vector3
    get_gravity! = |_| Host.ParticleProcessMaterial_get_gravity_prop!
    set_gravity! : Vector3 -> {}
    set_gravity! = |v| Host.ParticleProcessMaterial_set_gravity_prop!(v)
    # property linear_accel : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property linear_accel_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property linear_accel_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property linear_accel_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property radial_accel : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property radial_accel_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property radial_accel_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property radial_accel_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property tangential_accel : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property tangential_accel_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property tangential_accel_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property tangential_accel_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property damping : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property damping_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property damping_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property damping_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property attractor_interaction_enabled : Bool
    is_attractor_interaction_enabled! : () -> Bool
    is_attractor_interaction_enabled! = |_| Host.ParticleProcessMaterial_is_attractor_interaction_enabled_prop!
    set_attractor_interaction_enabled! : Bool -> {}
    set_attractor_interaction_enabled! = |v| Host.ParticleProcessMaterial_set_attractor_interaction_enabled_prop!(v)
    # property use_scale_3d : Bool
    is_using_scale_3d! : () -> Bool
    is_using_scale_3d! = |_| Host.ParticleProcessMaterial_is_using_scale_3d_prop!
    set_use_scale_3d! : Bool -> {}
    set_use_scale_3d! = |v| Host.ParticleProcessMaterial_set_use_scale_3d_prop!(v)
    # property scale_3d_min : Vector3
    get_scale_3d_min! : () -> Vector3
    get_scale_3d_min! = |_| Host.ParticleProcessMaterial_get_scale_3d_min_prop!
    set_scale_3d_min! : Vector3 -> {}
    set_scale_3d_min! = |v| Host.ParticleProcessMaterial_set_scale_3d_min_prop!(v)
    # property scale_3d_max : Vector3
    get_scale_3d_max! : () -> Vector3
    get_scale_3d_max! = |_| Host.ParticleProcessMaterial_get_scale_3d_max_prop!
    set_scale_3d_max! : Vector3 -> {}
    set_scale_3d_max! = |v| Host.ParticleProcessMaterial_set_scale_3d_max_prop!(v)
    # property scale : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property scale_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property scale_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property scale_curve : CurveTexture,CurveXYZTexture
    get_param_texture! : () -> CurveTexture,CurveXYZTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture,CurveXYZTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property scale_over_velocity : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property scale_over_velocity_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property scale_over_velocity_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property scale_over_velocity_curve : CurveTexture,CurveXYZTexture
    get_param_texture! : () -> CurveTexture,CurveXYZTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture,CurveXYZTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.ParticleProcessMaterial_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.ParticleProcessMaterial_set_color_prop!(v)
    # property color_ramp : GradientTexture1D
    get_color_ramp! : () -> GradientTexture1D
    get_color_ramp! = |_| Host.ParticleProcessMaterial_get_color_ramp_prop!
    set_color_ramp! : GradientTexture1D -> {}
    set_color_ramp! = |v| Host.ParticleProcessMaterial_set_color_ramp_prop!(v)
    # property color_initial_ramp : GradientTexture1D
    get_color_initial_ramp! : () -> GradientTexture1D
    get_color_initial_ramp! = |_| Host.ParticleProcessMaterial_get_color_initial_ramp_prop!
    set_color_initial_ramp! : GradientTexture1D -> {}
    set_color_initial_ramp! = |v| Host.ParticleProcessMaterial_set_color_initial_ramp_prop!(v)
    # property alpha_curve : CurveTexture
    get_alpha_curve! : () -> CurveTexture
    get_alpha_curve! = |_| Host.ParticleProcessMaterial_get_alpha_curve_prop!
    set_alpha_curve! : CurveTexture -> {}
    set_alpha_curve! = |v| Host.ParticleProcessMaterial_set_alpha_curve_prop!(v)
    # property emission_curve : CurveTexture
    get_emission_curve! : () -> CurveTexture
    get_emission_curve! = |_| Host.ParticleProcessMaterial_get_emission_curve_prop!
    set_emission_curve! : CurveTexture -> {}
    set_emission_curve! = |v| Host.ParticleProcessMaterial_set_emission_curve_prop!(v)
    # property hue_variation : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property hue_variation_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property hue_variation_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property hue_variation_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property anim_speed : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property anim_speed_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property anim_speed_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property anim_speed_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property anim_offset : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property anim_offset_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property anim_offset_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property anim_offset_curve : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property turbulence_enabled : Bool
    get_turbulence_enabled! : () -> Bool
    get_turbulence_enabled! = |_| Host.ParticleProcessMaterial_get_turbulence_enabled_prop!
    set_turbulence_enabled! : Bool -> {}
    set_turbulence_enabled! = |v| Host.ParticleProcessMaterial_set_turbulence_enabled_prop!(v)
    # property turbulence_noise_strength : F32
    get_turbulence_noise_strength! : () -> F32
    get_turbulence_noise_strength! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_strength_prop!
    set_turbulence_noise_strength! : F32 -> {}
    set_turbulence_noise_strength! = |v| Host.ParticleProcessMaterial_set_turbulence_noise_strength_prop!(v)
    # property turbulence_noise_scale : F32
    get_turbulence_noise_scale! : () -> F32
    get_turbulence_noise_scale! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_scale_prop!
    set_turbulence_noise_scale! : F32 -> {}
    set_turbulence_noise_scale! = |v| Host.ParticleProcessMaterial_set_turbulence_noise_scale_prop!(v)
    # property turbulence_noise_speed : Vector3
    get_turbulence_noise_speed! : () -> Vector3
    get_turbulence_noise_speed! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_speed_prop!
    set_turbulence_noise_speed! : Vector3 -> {}
    set_turbulence_noise_speed! = |v| Host.ParticleProcessMaterial_set_turbulence_noise_speed_prop!(v)
    # property turbulence_noise_speed_random : F32
    get_turbulence_noise_speed_random! : () -> F32
    get_turbulence_noise_speed_random! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_speed_random_prop!
    set_turbulence_noise_speed_random! : F32 -> {}
    set_turbulence_noise_speed_random! = |v| Host.ParticleProcessMaterial_set_turbulence_noise_speed_random_prop!(v)
    # property turbulence_influence : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property turbulence_influence_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property turbulence_influence_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property turbulence_initial_displacement : Vector2
    get_param! : () -> Vector2
    get_param! = |_| Host.ParticleProcessMaterial_get_param_prop!
    set_param! : Vector2 -> {}
    set_param! = |v| Host.ParticleProcessMaterial_set_param_prop!(v)
    # property turbulence_initial_displacement_min : F32
    get_param_min! : () -> F32
    get_param_min! = |_| Host.ParticleProcessMaterial_get_param_min_prop!
    set_param_min! : F32 -> {}
    set_param_min! = |v| Host.ParticleProcessMaterial_set_param_min_prop!(v)
    # property turbulence_initial_displacement_max : F32
    get_param_max! : () -> F32
    get_param_max! = |_| Host.ParticleProcessMaterial_get_param_max_prop!
    set_param_max! : F32 -> {}
    set_param_max! = |v| Host.ParticleProcessMaterial_set_param_max_prop!(v)
    # property turbulence_influence_over_life : CurveTexture
    get_param_texture! : () -> CurveTexture
    get_param_texture! = |_| Host.ParticleProcessMaterial_get_param_texture_prop!
    set_param_texture! : CurveTexture -> {}
    set_param_texture! = |v| Host.ParticleProcessMaterial_set_param_texture_prop!(v)
    # property collision_mode : I32
    get_collision_mode! : () -> I32
    get_collision_mode! = |_| Host.ParticleProcessMaterial_get_collision_mode_prop!
    set_collision_mode! : I32 -> {}
    set_collision_mode! = |v| Host.ParticleProcessMaterial_set_collision_mode_prop!(v)
    # property collision_friction : F32
    get_collision_friction! : () -> F32
    get_collision_friction! = |_| Host.ParticleProcessMaterial_get_collision_friction_prop!
    set_collision_friction! : F32 -> {}
    set_collision_friction! = |v| Host.ParticleProcessMaterial_set_collision_friction_prop!(v)
    # property collision_bounce : F32
    get_collision_bounce! : () -> F32
    get_collision_bounce! = |_| Host.ParticleProcessMaterial_get_collision_bounce_prop!
    set_collision_bounce! : F32 -> {}
    set_collision_bounce! = |v| Host.ParticleProcessMaterial_set_collision_bounce_prop!(v)
    # property collision_use_scale : Bool
    is_collision_using_scale! : () -> Bool
    is_collision_using_scale! = |_| Host.ParticleProcessMaterial_is_collision_using_scale_prop!
    set_collision_use_scale! : Bool -> {}
    set_collision_use_scale! = |v| Host.ParticleProcessMaterial_set_collision_use_scale_prop!(v)
    # property sub_emitter_mode : I32
    get_sub_emitter_mode! : () -> I32
    get_sub_emitter_mode! = |_| Host.ParticleProcessMaterial_get_sub_emitter_mode_prop!
    set_sub_emitter_mode! : I32 -> {}
    set_sub_emitter_mode! = |v| Host.ParticleProcessMaterial_set_sub_emitter_mode_prop!(v)
    # property sub_emitter_frequency : F32
    get_sub_emitter_frequency! : () -> F32
    get_sub_emitter_frequency! = |_| Host.ParticleProcessMaterial_get_sub_emitter_frequency_prop!
    set_sub_emitter_frequency! : F32 -> {}
    set_sub_emitter_frequency! = |v| Host.ParticleProcessMaterial_set_sub_emitter_frequency_prop!(v)
    # property sub_emitter_amount_at_end : I32
    get_sub_emitter_amount_at_end! : () -> I32
    get_sub_emitter_amount_at_end! = |_| Host.ParticleProcessMaterial_get_sub_emitter_amount_at_end_prop!
    set_sub_emitter_amount_at_end! : I32 -> {}
    set_sub_emitter_amount_at_end! = |v| Host.ParticleProcessMaterial_set_sub_emitter_amount_at_end_prop!(v)
    # property sub_emitter_amount_at_collision : I32
    get_sub_emitter_amount_at_collision! : () -> I32
    get_sub_emitter_amount_at_collision! = |_| Host.ParticleProcessMaterial_get_sub_emitter_amount_at_collision_prop!
    set_sub_emitter_amount_at_collision! : I32 -> {}
    set_sub_emitter_amount_at_collision! = |v| Host.ParticleProcessMaterial_set_sub_emitter_amount_at_collision_prop!(v)
    # property sub_emitter_amount_at_start : I32
    get_sub_emitter_amount_at_start! : () -> I32
    get_sub_emitter_amount_at_start! = |_| Host.ParticleProcessMaterial_get_sub_emitter_amount_at_start_prop!
    set_sub_emitter_amount_at_start! : I32 -> {}
    set_sub_emitter_amount_at_start! = |v| Host.ParticleProcessMaterial_set_sub_emitter_amount_at_start_prop!(v)
    # property sub_emitter_keep_velocity : Bool
    get_sub_emitter_keep_velocity! : () -> Bool
    get_sub_emitter_keep_velocity! = |_| Host.ParticleProcessMaterial_get_sub_emitter_keep_velocity_prop!
    set_sub_emitter_keep_velocity! : Bool -> {}
    set_sub_emitter_keep_velocity! = |v| Host.ParticleProcessMaterial_set_sub_emitter_keep_velocity_prop!(v)

    # --- methods ---
    set_direction! : Vector3 -> {}
    set_direction! = |degrees| Host.ParticleProcessMaterial_set_direction_3460891852!(degrees)
    get_direction! : () -> Vector3
    get_direction! = |_| Host.ParticleProcessMaterial_get_direction_3360562783!
    set_inherit_velocity_ratio! : F32 -> {}
    set_inherit_velocity_ratio! = |ratio| Host.ParticleProcessMaterial_set_inherit_velocity_ratio_373806689!(ratio)
    get_inherit_velocity_ratio! : () -> F32
    get_inherit_velocity_ratio! = |_| Host.ParticleProcessMaterial_get_inherit_velocity_ratio_191475506!
    set_spread! : F32 -> {}
    set_spread! = |degrees| Host.ParticleProcessMaterial_set_spread_373806689!(degrees)
    get_spread! : () -> F32
    get_spread! = |_| Host.ParticleProcessMaterial_get_spread_1740695150!
    set_flatness! : F32 -> {}
    set_flatness! = |amount| Host.ParticleProcessMaterial_set_flatness_373806689!(amount)
    get_flatness! : () -> F32
    get_flatness! = |_| Host.ParticleProcessMaterial_get_flatness_1740695150!
    set_param! : ParticleProcessMaterial_Parameter, Vector2 -> {}
    set_param! = |param, value| Host.ParticleProcessMaterial_set_param_676779352!(param, value)
    get_param! : ParticleProcessMaterial_Parameter -> Vector2
    get_param! = |param| Host.ParticleProcessMaterial_get_param_2623708480!(param)
    set_param_min! : ParticleProcessMaterial_Parameter, F32 -> {}
    set_param_min! = |param, value| Host.ParticleProcessMaterial_set_param_min_2295964248!(param, value)
    get_param_min! : ParticleProcessMaterial_Parameter -> F32
    get_param_min! = |param| Host.ParticleProcessMaterial_get_param_min_3903786503!(param)
    set_param_max! : ParticleProcessMaterial_Parameter, F32 -> {}
    set_param_max! = |param, value| Host.ParticleProcessMaterial_set_param_max_2295964248!(param, value)
    get_param_max! : ParticleProcessMaterial_Parameter -> F32
    get_param_max! = |param| Host.ParticleProcessMaterial_get_param_max_3903786503!(param)
    set_param_texture! : ParticleProcessMaterial_Parameter, Texture2D -> {}
    set_param_texture! = |param, texture| Host.ParticleProcessMaterial_set_param_texture_526976089!(param, texture)
    get_param_texture! : ParticleProcessMaterial_Parameter -> Texture2D
    get_param_texture! = |param| Host.ParticleProcessMaterial_get_param_texture_3489372978!(param)
    set_color! : Color -> {}
    set_color! = |color| Host.ParticleProcessMaterial_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.ParticleProcessMaterial_get_color_3444240500!
    set_use_scale_3d! : Bool -> {}
    set_use_scale_3d! = |using_scale_3d| Host.ParticleProcessMaterial_set_use_scale_3d_2586408642!(using_scale_3d)
    is_using_scale_3d! : () -> Bool
    is_using_scale_3d! = |_| Host.ParticleProcessMaterial_is_using_scale_3d_36873697!
    set_scale_3d_min! : Vector3 -> {}
    set_scale_3d_min! = |scale_3d_min| Host.ParticleProcessMaterial_set_scale_3d_min_3460891852!(scale_3d_min)
    get_scale_3d_min! : () -> Vector3
    get_scale_3d_min! = |_| Host.ParticleProcessMaterial_get_scale_3d_min_3360562783!
    set_scale_3d_max! : Vector3 -> {}
    set_scale_3d_max! = |scale_3d_max| Host.ParticleProcessMaterial_set_scale_3d_max_3460891852!(scale_3d_max)
    get_scale_3d_max! : () -> Vector3
    get_scale_3d_max! = |_| Host.ParticleProcessMaterial_get_scale_3d_max_3360562783!
    set_use_rotation_3d! : Bool -> {}
    set_use_rotation_3d! = |using_rotation_3d| Host.ParticleProcessMaterial_set_use_rotation_3d_2586408642!(using_rotation_3d)
    is_using_rotation_3d! : () -> Bool
    is_using_rotation_3d! = |_| Host.ParticleProcessMaterial_is_using_rotation_3d_36873697!
    set_rotation_3d_min! : Vector3 -> {}
    set_rotation_3d_min! = |rotation_3d_min| Host.ParticleProcessMaterial_set_rotation_3d_min_3460891852!(rotation_3d_min)
    get_rotation_3d_min! : () -> Vector3
    get_rotation_3d_min! = |_| Host.ParticleProcessMaterial_get_rotation_3d_min_3360562783!
    set_rotation_3d_max! : Vector3 -> {}
    set_rotation_3d_max! = |rotation_3d_max| Host.ParticleProcessMaterial_set_rotation_3d_max_3460891852!(rotation_3d_max)
    get_rotation_3d_max! : () -> Vector3
    get_rotation_3d_max! = |_| Host.ParticleProcessMaterial_get_rotation_3d_max_3360562783!
    set_color_ramp! : Texture2D -> {}
    set_color_ramp! = |ramp| Host.ParticleProcessMaterial_set_color_ramp_4051416890!(ramp)
    get_color_ramp! : () -> Texture2D
    get_color_ramp! = |_| Host.ParticleProcessMaterial_get_color_ramp_3635182373!
    set_alpha_curve! : Texture2D -> {}
    set_alpha_curve! = |curve| Host.ParticleProcessMaterial_set_alpha_curve_4051416890!(curve)
    get_alpha_curve! : () -> Texture2D
    get_alpha_curve! = |_| Host.ParticleProcessMaterial_get_alpha_curve_3635182373!
    set_emission_curve! : Texture2D -> {}
    set_emission_curve! = |curve| Host.ParticleProcessMaterial_set_emission_curve_4051416890!(curve)
    get_emission_curve! : () -> Texture2D
    get_emission_curve! = |_| Host.ParticleProcessMaterial_get_emission_curve_3635182373!
    set_color_initial_ramp! : Texture2D -> {}
    set_color_initial_ramp! = |ramp| Host.ParticleProcessMaterial_set_color_initial_ramp_4051416890!(ramp)
    get_color_initial_ramp! : () -> Texture2D
    get_color_initial_ramp! = |_| Host.ParticleProcessMaterial_get_color_initial_ramp_3635182373!
    set_velocity_limit_curve! : Texture2D -> {}
    set_velocity_limit_curve! = |curve| Host.ParticleProcessMaterial_set_velocity_limit_curve_4051416890!(curve)
    get_velocity_limit_curve! : () -> Texture2D
    get_velocity_limit_curve! = |_| Host.ParticleProcessMaterial_get_velocity_limit_curve_3635182373!
    set_particle_flag! : ParticleProcessMaterial_ParticleFlags, Bool -> {}
    set_particle_flag! = |particle_flag, enable| Host.ParticleProcessMaterial_set_particle_flag_1711815571!(particle_flag, enable)
    get_particle_flag! : ParticleProcessMaterial_ParticleFlags -> Bool
    get_particle_flag! = |particle_flag| Host.ParticleProcessMaterial_get_particle_flag_3895316907!(particle_flag)
    set_velocity_pivot! : Vector3 -> {}
    set_velocity_pivot! = |pivot| Host.ParticleProcessMaterial_set_velocity_pivot_3460891852!(pivot)
    get_velocity_pivot! : () -> Vector3
    get_velocity_pivot! = |_| Host.ParticleProcessMaterial_get_velocity_pivot_3783033775!
    set_emission_shape! : ParticleProcessMaterial_EmissionShape -> {}
    set_emission_shape! = |shape| Host.ParticleProcessMaterial_set_emission_shape_461501442!(shape)
    get_emission_shape! : () -> ParticleProcessMaterial_EmissionShape
    get_emission_shape! = |_| Host.ParticleProcessMaterial_get_emission_shape_3719733018!
    set_emission_sphere_radius! : F32 -> {}
    set_emission_sphere_radius! = |radius| Host.ParticleProcessMaterial_set_emission_sphere_radius_373806689!(radius)
    get_emission_sphere_radius! : () -> F32
    get_emission_sphere_radius! = |_| Host.ParticleProcessMaterial_get_emission_sphere_radius_1740695150!
    set_emission_box_extents! : Vector3 -> {}
    set_emission_box_extents! = |extents| Host.ParticleProcessMaterial_set_emission_box_extents_3460891852!(extents)
    get_emission_box_extents! : () -> Vector3
    get_emission_box_extents! = |_| Host.ParticleProcessMaterial_get_emission_box_extents_3360562783!
    set_emission_point_texture! : Texture2D -> {}
    set_emission_point_texture! = |texture| Host.ParticleProcessMaterial_set_emission_point_texture_4051416890!(texture)
    get_emission_point_texture! : () -> Texture2D
    get_emission_point_texture! = |_| Host.ParticleProcessMaterial_get_emission_point_texture_3635182373!
    set_emission_normal_texture! : Texture2D -> {}
    set_emission_normal_texture! = |texture| Host.ParticleProcessMaterial_set_emission_normal_texture_4051416890!(texture)
    get_emission_normal_texture! : () -> Texture2D
    get_emission_normal_texture! = |_| Host.ParticleProcessMaterial_get_emission_normal_texture_3635182373!
    set_emission_color_texture! : Texture2D -> {}
    set_emission_color_texture! = |texture| Host.ParticleProcessMaterial_set_emission_color_texture_4051416890!(texture)
    get_emission_color_texture! : () -> Texture2D
    get_emission_color_texture! = |_| Host.ParticleProcessMaterial_get_emission_color_texture_3635182373!
    set_emission_point_count! : I32 -> {}
    set_emission_point_count! = |point_count| Host.ParticleProcessMaterial_set_emission_point_count_1286410249!(point_count)
    get_emission_point_count! : () -> I32
    get_emission_point_count! = |_| Host.ParticleProcessMaterial_get_emission_point_count_3905245786!
    set_emission_ring_axis! : Vector3 -> {}
    set_emission_ring_axis! = |axis| Host.ParticleProcessMaterial_set_emission_ring_axis_3460891852!(axis)
    get_emission_ring_axis! : () -> Vector3
    get_emission_ring_axis! = |_| Host.ParticleProcessMaterial_get_emission_ring_axis_3360562783!
    set_emission_ring_height! : F32 -> {}
    set_emission_ring_height! = |height| Host.ParticleProcessMaterial_set_emission_ring_height_373806689!(height)
    get_emission_ring_height! : () -> F32
    get_emission_ring_height! = |_| Host.ParticleProcessMaterial_get_emission_ring_height_1740695150!
    set_emission_ring_radius! : F32 -> {}
    set_emission_ring_radius! = |radius| Host.ParticleProcessMaterial_set_emission_ring_radius_373806689!(radius)
    get_emission_ring_radius! : () -> F32
    get_emission_ring_radius! = |_| Host.ParticleProcessMaterial_get_emission_ring_radius_1740695150!
    set_emission_ring_inner_radius! : F32 -> {}
    set_emission_ring_inner_radius! = |inner_radius| Host.ParticleProcessMaterial_set_emission_ring_inner_radius_373806689!(inner_radius)
    get_emission_ring_inner_radius! : () -> F32
    get_emission_ring_inner_radius! = |_| Host.ParticleProcessMaterial_get_emission_ring_inner_radius_1740695150!
    set_emission_ring_cone_angle! : F32 -> {}
    set_emission_ring_cone_angle! = |cone_angle| Host.ParticleProcessMaterial_set_emission_ring_cone_angle_373806689!(cone_angle)
    get_emission_ring_cone_angle! : () -> F32
    get_emission_ring_cone_angle! = |_| Host.ParticleProcessMaterial_get_emission_ring_cone_angle_1740695150!
    set_emission_shape_offset! : Vector3 -> {}
    set_emission_shape_offset! = |emission_shape_offset| Host.ParticleProcessMaterial_set_emission_shape_offset_3460891852!(emission_shape_offset)
    get_emission_shape_offset! : () -> Vector3
    get_emission_shape_offset! = |_| Host.ParticleProcessMaterial_get_emission_shape_offset_3360562783!
    set_emission_shape_scale! : Vector3 -> {}
    set_emission_shape_scale! = |emission_shape_scale| Host.ParticleProcessMaterial_set_emission_shape_scale_3460891852!(emission_shape_scale)
    get_emission_shape_scale! : () -> Vector3
    get_emission_shape_scale! = |_| Host.ParticleProcessMaterial_get_emission_shape_scale_3360562783!
    get_turbulence_enabled! : () -> Bool
    get_turbulence_enabled! = |_| Host.ParticleProcessMaterial_get_turbulence_enabled_36873697!
    set_turbulence_enabled! : Bool -> {}
    set_turbulence_enabled! = |turbulence_enabled| Host.ParticleProcessMaterial_set_turbulence_enabled_2586408642!(turbulence_enabled)
    get_turbulence_noise_strength! : () -> F32
    get_turbulence_noise_strength! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_strength_1740695150!
    set_turbulence_noise_strength! : F32 -> {}
    set_turbulence_noise_strength! = |turbulence_noise_strength| Host.ParticleProcessMaterial_set_turbulence_noise_strength_373806689!(turbulence_noise_strength)
    get_turbulence_noise_scale! : () -> F32
    get_turbulence_noise_scale! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_scale_1740695150!
    set_turbulence_noise_scale! : F32 -> {}
    set_turbulence_noise_scale! = |turbulence_noise_scale| Host.ParticleProcessMaterial_set_turbulence_noise_scale_373806689!(turbulence_noise_scale)
    get_turbulence_noise_speed_random! : () -> F32
    get_turbulence_noise_speed_random! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_speed_random_1740695150!
    set_turbulence_noise_speed_random! : F32 -> {}
    set_turbulence_noise_speed_random! = |turbulence_noise_speed_random| Host.ParticleProcessMaterial_set_turbulence_noise_speed_random_373806689!(turbulence_noise_speed_random)
    get_turbulence_noise_speed! : () -> Vector3
    get_turbulence_noise_speed! = |_| Host.ParticleProcessMaterial_get_turbulence_noise_speed_3360562783!
    set_turbulence_noise_speed! : Vector3 -> {}
    set_turbulence_noise_speed! = |turbulence_noise_speed| Host.ParticleProcessMaterial_set_turbulence_noise_speed_3460891852!(turbulence_noise_speed)
    get_gravity! : () -> Vector3
    get_gravity! = |_| Host.ParticleProcessMaterial_get_gravity_3360562783!
    set_gravity! : Vector3 -> {}
    set_gravity! = |accel_vec| Host.ParticleProcessMaterial_set_gravity_3460891852!(accel_vec)
    set_lifetime_randomness! : F32 -> {}
    set_lifetime_randomness! = |randomness| Host.ParticleProcessMaterial_set_lifetime_randomness_373806689!(randomness)
    get_lifetime_randomness! : () -> F32
    get_lifetime_randomness! = |_| Host.ParticleProcessMaterial_get_lifetime_randomness_1740695150!
    get_sub_emitter_mode! : () -> ParticleProcessMaterial_SubEmitterMode
    get_sub_emitter_mode! = |_| Host.ParticleProcessMaterial_get_sub_emitter_mode_2399052877!
    set_sub_emitter_mode! : ParticleProcessMaterial_SubEmitterMode -> {}
    set_sub_emitter_mode! = |mode| Host.ParticleProcessMaterial_set_sub_emitter_mode_2161806672!(mode)
    get_sub_emitter_frequency! : () -> F32
    get_sub_emitter_frequency! = |_| Host.ParticleProcessMaterial_get_sub_emitter_frequency_1740695150!
    set_sub_emitter_frequency! : F32 -> {}
    set_sub_emitter_frequency! = |hz| Host.ParticleProcessMaterial_set_sub_emitter_frequency_373806689!(hz)
    get_sub_emitter_amount_at_end! : () -> I32
    get_sub_emitter_amount_at_end! = |_| Host.ParticleProcessMaterial_get_sub_emitter_amount_at_end_3905245786!
    set_sub_emitter_amount_at_end! : I32 -> {}
    set_sub_emitter_amount_at_end! = |amount| Host.ParticleProcessMaterial_set_sub_emitter_amount_at_end_1286410249!(amount)
    get_sub_emitter_amount_at_collision! : () -> I32
    get_sub_emitter_amount_at_collision! = |_| Host.ParticleProcessMaterial_get_sub_emitter_amount_at_collision_3905245786!
    set_sub_emitter_amount_at_collision! : I32 -> {}
    set_sub_emitter_amount_at_collision! = |amount| Host.ParticleProcessMaterial_set_sub_emitter_amount_at_collision_1286410249!(amount)
    get_sub_emitter_amount_at_start! : () -> I32
    get_sub_emitter_amount_at_start! = |_| Host.ParticleProcessMaterial_get_sub_emitter_amount_at_start_3905245786!
    set_sub_emitter_amount_at_start! : I32 -> {}
    set_sub_emitter_amount_at_start! = |amount| Host.ParticleProcessMaterial_set_sub_emitter_amount_at_start_1286410249!(amount)
    get_sub_emitter_keep_velocity! : () -> Bool
    get_sub_emitter_keep_velocity! = |_| Host.ParticleProcessMaterial_get_sub_emitter_keep_velocity_36873697!
    set_sub_emitter_keep_velocity! : Bool -> {}
    set_sub_emitter_keep_velocity! = |enable| Host.ParticleProcessMaterial_set_sub_emitter_keep_velocity_2586408642!(enable)
    set_attractor_interaction_enabled! : Bool -> {}
    set_attractor_interaction_enabled! = |enabled| Host.ParticleProcessMaterial_set_attractor_interaction_enabled_2586408642!(enabled)
    is_attractor_interaction_enabled! : () -> Bool
    is_attractor_interaction_enabled! = |_| Host.ParticleProcessMaterial_is_attractor_interaction_enabled_36873697!
    set_collision_mode! : ParticleProcessMaterial_CollisionMode -> {}
    set_collision_mode! = |mode| Host.ParticleProcessMaterial_set_collision_mode_653804659!(mode)
    get_collision_mode! : () -> ParticleProcessMaterial_CollisionMode
    get_collision_mode! = |_| Host.ParticleProcessMaterial_get_collision_mode_139371864!
    set_collision_use_scale! : Bool -> {}
    set_collision_use_scale! = |radius| Host.ParticleProcessMaterial_set_collision_use_scale_2586408642!(radius)
    is_collision_using_scale! : () -> Bool
    is_collision_using_scale! = |_| Host.ParticleProcessMaterial_is_collision_using_scale_36873697!
    set_collision_friction! : F32 -> {}
    set_collision_friction! = |friction| Host.ParticleProcessMaterial_set_collision_friction_373806689!(friction)
    get_collision_friction! : () -> F32
    get_collision_friction! = |_| Host.ParticleProcessMaterial_get_collision_friction_1740695150!
    set_collision_bounce! : F32 -> {}
    set_collision_bounce! = |bounce| Host.ParticleProcessMaterial_set_collision_bounce_373806689!(bounce)
    get_collision_bounce! : () -> F32
    get_collision_bounce! = |_| Host.ParticleProcessMaterial_get_collision_bounce_1740695150!
    set_using_rotation_velocity_3d! : Bool -> {}
    set_using_rotation_velocity_3d! = |use_rotation_velocity_3d| Host.ParticleProcessMaterial_set_using_rotation_velocity_3d_2586408642!(use_rotation_velocity_3d)
    is_using_rotation_velocity_3d! : () -> Bool
    is_using_rotation_velocity_3d! = |_| Host.ParticleProcessMaterial_is_using_rotation_velocity_3d_36873697!
    set_rotation_velocity_3d_max! : Vector3 -> {}
    set_rotation_velocity_3d_max! = |rotation_velocity_3d_max| Host.ParticleProcessMaterial_set_rotation_velocity_3d_max_3460891852!(rotation_velocity_3d_max)
    get_rotation_velocity_3d_max! : () -> Vector3
    get_rotation_velocity_3d_max! = |_| Host.ParticleProcessMaterial_get_rotation_velocity_3d_max_3360562783!
    set_rotation_velocity_3d_min! : Vector3 -> {}
    set_rotation_velocity_3d_min! = |rotation_velocity_3d_min| Host.ParticleProcessMaterial_set_rotation_velocity_3d_min_3460891852!(rotation_velocity_3d_min)
    get_rotation_velocity_3d_min! : () -> Vector3
    get_rotation_velocity_3d_min! = |_| Host.ParticleProcessMaterial_get_rotation_velocity_3d_min_3360562783!
    set_rotation_velocity_3d_curve! : Texture2D -> {}
    set_rotation_velocity_3d_curve! = |rotation_velocity_3d_curve| Host.ParticleProcessMaterial_set_rotation_velocity_3d_curve_4051416890!(rotation_velocity_3d_curve)
    get_rotation_velocity_3d_curve! : () -> Texture2D
    get_rotation_velocity_3d_curve! = |_| Host.ParticleProcessMaterial_get_rotation_velocity_3d_curve_3635182373!

    # signal emission_shape_changed : ()
}
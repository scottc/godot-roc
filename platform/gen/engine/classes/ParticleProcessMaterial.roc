# class ParticleProcessMaterial
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color

# inherits: Material
ParticleProcessMaterial := {
    ptr : U64,
}.{
    Parameter : [PARAM_INITIAL_LINEAR_VELOCITY, PARAM_ANGULAR_VELOCITY, PARAM_ORBIT_VELOCITY, PARAM_LINEAR_ACCEL, PARAM_RADIAL_ACCEL, PARAM_TANGENTIAL_ACCEL, PARAM_DAMPING, PARAM_ANGLE, PARAM_SCALE, PARAM_HUE_VARIATION, PARAM_ANIM_SPEED, PARAM_ANIM_OFFSET, PARAM_RADIAL_VELOCITY, PARAM_DIRECTIONAL_VELOCITY, PARAM_SCALE_OVER_VELOCITY, PARAM_MAX, PARAM_TURB_VEL_INFLUENCE, PARAM_TURB_INIT_DISPLACEMENT, PARAM_TURB_INFLUENCE_OVER_LIFE]
    ParticleFlags : [PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, PARTICLE_FLAG_ROTATE_Y, PARTICLE_FLAG_DISABLE_Z, PARTICLE_FLAG_DAMPING_AS_FRICTION, PARTICLE_FLAG_INHERIT_EMITTER_SCALE, PARTICLE_FLAG_MAX]
    EmissionShape : [EMISSION_SHAPE_POINT, EMISSION_SHAPE_SPHERE, EMISSION_SHAPE_SPHERE_SURFACE, EMISSION_SHAPE_BOX, EMISSION_SHAPE_POINTS, EMISSION_SHAPE_DIRECTED_POINTS, EMISSION_SHAPE_RING, EMISSION_SHAPE_MAX]
    SubEmitterMode : [SUB_EMITTER_DISABLED, SUB_EMITTER_CONSTANT, SUB_EMITTER_AT_END, SUB_EMITTER_AT_COLLISION, SUB_EMITTER_AT_START, SUB_EMITTER_MAX]
    CollisionMode : [COLLISION_DISABLED, COLLISION_RIGID, COLLISION_HIDE_ON_CONTACT, COLLISION_MAX]

    # --- properties (getters/setters are methods) ---
    # property lifetime_randomness : F64  getter=get_lifetime_randomness setter=set_lifetime_randomness
    # property particle_flag_align_y : Bool  getter=get_particle_flag setter=set_particle_flag
    # property particle_flag_rotate_y : Bool  getter=get_particle_flag setter=set_particle_flag
    # property particle_flag_disable_z : Bool  getter=get_particle_flag setter=set_particle_flag
    # property particle_flag_damping_as_friction : Bool  getter=get_particle_flag setter=set_particle_flag
    # property particle_flag_inherit_emitter_scale : Bool  getter=get_particle_flag setter=set_particle_flag
    # property emission_shape_offset : Vector3  getter=get_emission_shape_offset setter=set_emission_shape_offset
    # property emission_shape_scale : Vector3  getter=get_emission_shape_scale setter=set_emission_shape_scale
    # property emission_shape : I64  getter=get_emission_shape setter=set_emission_shape
    # property emission_sphere_radius : F64  getter=get_emission_sphere_radius setter=set_emission_sphere_radius
    # property emission_box_extents : Vector3  getter=get_emission_box_extents setter=set_emission_box_extents
    # property emission_point_texture : U64  getter=get_emission_point_texture setter=set_emission_point_texture
    # property emission_normal_texture : U64  getter=get_emission_normal_texture setter=set_emission_normal_texture
    # property emission_color_texture : U64  getter=get_emission_color_texture setter=set_emission_color_texture
    # property emission_point_count : I64  getter=get_emission_point_count setter=set_emission_point_count
    # property emission_ring_axis : Vector3  getter=get_emission_ring_axis setter=set_emission_ring_axis
    # property emission_ring_height : F64  getter=get_emission_ring_height setter=set_emission_ring_height
    # property emission_ring_radius : F64  getter=get_emission_ring_radius setter=set_emission_ring_radius
    # property emission_ring_inner_radius : F64  getter=get_emission_ring_inner_radius setter=set_emission_ring_inner_radius
    # property emission_ring_cone_angle : F64  getter=get_emission_ring_cone_angle setter=set_emission_ring_cone_angle
    # property angle : Vector2  getter=get_param setter=set_param
    # property angle_min : F64  getter=get_param_min setter=set_param_min
    # property angle_max : F64  getter=get_param_max setter=set_param_max
    # property angle_curve : U64  getter=get_param_texture setter=set_param_texture
    # property use_rotation_3d : Bool  getter=is_using_rotation_3d setter=set_use_rotation_3d
    # property rotation_3d_min : Vector3  getter=get_rotation_3d_min setter=set_rotation_3d_min
    # property rotation_3d_max : Vector3  getter=get_rotation_3d_max setter=set_rotation_3d_max
    # property inherit_velocity_ratio : F64  getter=get_inherit_velocity_ratio setter=set_inherit_velocity_ratio
    # property velocity_pivot : Vector3  getter=get_velocity_pivot setter=set_velocity_pivot
    # property direction : Vector3  getter=get_direction setter=set_direction
    # property spread : F64  getter=get_spread setter=set_spread
    # property flatness : F64  getter=get_flatness setter=set_flatness
    # property initial_velocity : Vector2  getter=get_param setter=set_param
    # property initial_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property initial_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property angular_velocity : Vector2  getter=get_param setter=set_param
    # property angular_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property angular_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property angular_velocity_curve : U64  getter=get_param_texture setter=set_param_texture
    # property directional_velocity : Vector2  getter=get_param setter=set_param
    # property directional_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property directional_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property directional_velocity_curve : U64  getter=get_param_texture setter=set_param_texture
    # property orbit_velocity : Vector2  getter=get_param setter=set_param
    # property orbit_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property orbit_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property orbit_velocity_curve : U64  getter=get_param_texture setter=set_param_texture
    # property radial_velocity : Vector2  getter=get_param setter=set_param
    # property radial_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property radial_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property radial_velocity_curve : U64  getter=get_param_texture setter=set_param_texture
    # property velocity_limit_curve : U64  getter=get_velocity_limit_curve setter=set_velocity_limit_curve
    # property use_rotation_velocity_3d : Bool  getter=is_using_rotation_velocity_3d setter=set_using_rotation_velocity_3d
    # property rotation_velocity_3d_min : Vector3  getter=get_rotation_velocity_3d_min setter=set_rotation_velocity_3d_min
    # property rotation_velocity_3d_max : Vector3  getter=get_rotation_velocity_3d_max setter=set_rotation_velocity_3d_max
    # property rotation_velocity_3d_curve : U64  getter=get_rotation_velocity_3d_curve setter=set_rotation_velocity_3d_curve
    # property gravity : Vector3  getter=get_gravity setter=set_gravity
    # property linear_accel : Vector2  getter=get_param setter=set_param
    # property linear_accel_min : F64  getter=get_param_min setter=set_param_min
    # property linear_accel_max : F64  getter=get_param_max setter=set_param_max
    # property linear_accel_curve : U64  getter=get_param_texture setter=set_param_texture
    # property radial_accel : Vector2  getter=get_param setter=set_param
    # property radial_accel_min : F64  getter=get_param_min setter=set_param_min
    # property radial_accel_max : F64  getter=get_param_max setter=set_param_max
    # property radial_accel_curve : U64  getter=get_param_texture setter=set_param_texture
    # property tangential_accel : Vector2  getter=get_param setter=set_param
    # property tangential_accel_min : F64  getter=get_param_min setter=set_param_min
    # property tangential_accel_max : F64  getter=get_param_max setter=set_param_max
    # property tangential_accel_curve : U64  getter=get_param_texture setter=set_param_texture
    # property damping : Vector2  getter=get_param setter=set_param
    # property damping_min : F64  getter=get_param_min setter=set_param_min
    # property damping_max : F64  getter=get_param_max setter=set_param_max
    # property damping_curve : U64  getter=get_param_texture setter=set_param_texture
    # property attractor_interaction_enabled : Bool  getter=is_attractor_interaction_enabled setter=set_attractor_interaction_enabled
    # property use_scale_3d : Bool  getter=is_using_scale_3d setter=set_use_scale_3d
    # property scale_3d_min : Vector3  getter=get_scale_3d_min setter=set_scale_3d_min
    # property scale_3d_max : Vector3  getter=get_scale_3d_max setter=set_scale_3d_max
    # property scale : Vector2  getter=get_param setter=set_param
    # property scale_min : F64  getter=get_param_min setter=set_param_min
    # property scale_max : F64  getter=get_param_max setter=set_param_max
    # property scale_curve : U64  getter=get_param_texture setter=set_param_texture
    # property scale_over_velocity : Vector2  getter=get_param setter=set_param
    # property scale_over_velocity_min : F64  getter=get_param_min setter=set_param_min
    # property scale_over_velocity_max : F64  getter=get_param_max setter=set_param_max
    # property scale_over_velocity_curve : U64  getter=get_param_texture setter=set_param_texture
    # property color : Color  getter=get_color setter=set_color
    # property color_ramp : U64  getter=get_color_ramp setter=set_color_ramp
    # property color_initial_ramp : U64  getter=get_color_initial_ramp setter=set_color_initial_ramp
    # property alpha_curve : U64  getter=get_alpha_curve setter=set_alpha_curve
    # property emission_curve : U64  getter=get_emission_curve setter=set_emission_curve
    # property hue_variation : Vector2  getter=get_param setter=set_param
    # property hue_variation_min : F64  getter=get_param_min setter=set_param_min
    # property hue_variation_max : F64  getter=get_param_max setter=set_param_max
    # property hue_variation_curve : U64  getter=get_param_texture setter=set_param_texture
    # property anim_speed : Vector2  getter=get_param setter=set_param
    # property anim_speed_min : F64  getter=get_param_min setter=set_param_min
    # property anim_speed_max : F64  getter=get_param_max setter=set_param_max
    # property anim_speed_curve : U64  getter=get_param_texture setter=set_param_texture
    # property anim_offset : Vector2  getter=get_param setter=set_param
    # property anim_offset_min : F64  getter=get_param_min setter=set_param_min
    # property anim_offset_max : F64  getter=get_param_max setter=set_param_max
    # property anim_offset_curve : U64  getter=get_param_texture setter=set_param_texture
    # property turbulence_enabled : Bool  getter=get_turbulence_enabled setter=set_turbulence_enabled
    # property turbulence_noise_strength : F64  getter=get_turbulence_noise_strength setter=set_turbulence_noise_strength
    # property turbulence_noise_scale : F64  getter=get_turbulence_noise_scale setter=set_turbulence_noise_scale
    # property turbulence_noise_speed : Vector3  getter=get_turbulence_noise_speed setter=set_turbulence_noise_speed
    # property turbulence_noise_speed_random : F64  getter=get_turbulence_noise_speed_random setter=set_turbulence_noise_speed_random
    # property turbulence_influence : Vector2  getter=get_param setter=set_param
    # property turbulence_influence_min : F64  getter=get_param_min setter=set_param_min
    # property turbulence_influence_max : F64  getter=get_param_max setter=set_param_max
    # property turbulence_initial_displacement : Vector2  getter=get_param setter=set_param
    # property turbulence_initial_displacement_min : F64  getter=get_param_min setter=set_param_min
    # property turbulence_initial_displacement_max : F64  getter=get_param_max setter=set_param_max
    # property turbulence_influence_over_life : U64  getter=get_param_texture setter=set_param_texture
    # property collision_mode : I64  getter=get_collision_mode setter=set_collision_mode
    # property collision_friction : F64  getter=get_collision_friction setter=set_collision_friction
    # property collision_bounce : F64  getter=get_collision_bounce setter=set_collision_bounce
    # property collision_use_scale : Bool  getter=is_collision_using_scale setter=set_collision_use_scale
    # property sub_emitter_mode : I64  getter=get_sub_emitter_mode setter=set_sub_emitter_mode
    # property sub_emitter_frequency : F64  getter=get_sub_emitter_frequency setter=set_sub_emitter_frequency
    # property sub_emitter_amount_at_end : I64  getter=get_sub_emitter_amount_at_end setter=set_sub_emitter_amount_at_end
    # property sub_emitter_amount_at_collision : I64  getter=get_sub_emitter_amount_at_collision setter=set_sub_emitter_amount_at_collision
    # property sub_emitter_amount_at_start : I64  getter=get_sub_emitter_amount_at_start setter=set_sub_emitter_amount_at_start
    # property sub_emitter_keep_velocity : Bool  getter=get_sub_emitter_keep_velocity setter=set_sub_emitter_keep_velocity

    # --- methods ---
    set_direction! : Vector3 => {}
    set_direction! = Host.particleprocessmaterial_set_direction_3460891852!
    get_direction! : () => Vector3
    get_direction! = Host.particleprocessmaterial_get_direction_3360562783!
    set_inherit_velocity_ratio! : F64 => {}
    set_inherit_velocity_ratio! = Host.particleprocessmaterial_set_inherit_velocity_ratio_373806689!
    get_inherit_velocity_ratio! : () => F64
    get_inherit_velocity_ratio! = Host.particleprocessmaterial_get_inherit_velocity_ratio_191475506!
    set_spread! : F64 => {}
    set_spread! = Host.particleprocessmaterial_set_spread_373806689!
    get_spread! : () => F64
    get_spread! = Host.particleprocessmaterial_get_spread_1740695150!
    set_flatness! : F64 => {}
    set_flatness! = Host.particleprocessmaterial_set_flatness_373806689!
    get_flatness! : () => F64
    get_flatness! = Host.particleprocessmaterial_get_flatness_1740695150!
    set_param! : U64, Vector2 => {}
    set_param! = Host.particleprocessmaterial_set_param_676779352!
    get_param! : U64 => Vector2
    get_param! = Host.particleprocessmaterial_get_param_2623708480!
    set_param_min! : U64, F64 => {}
    set_param_min! = Host.particleprocessmaterial_set_param_min_2295964248!
    get_param_min! : U64 => F64
    get_param_min! = Host.particleprocessmaterial_get_param_min_3903786503!
    set_param_max! : U64, F64 => {}
    set_param_max! = Host.particleprocessmaterial_set_param_max_2295964248!
    get_param_max! : U64 => F64
    get_param_max! = Host.particleprocessmaterial_get_param_max_3903786503!
    set_param_texture! : U64, U64 => {}
    set_param_texture! = Host.particleprocessmaterial_set_param_texture_526976089!
    get_param_texture! : U64 => U64
    get_param_texture! = Host.particleprocessmaterial_get_param_texture_3489372978!
    set_color! : Color => {}
    set_color! = Host.particleprocessmaterial_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.particleprocessmaterial_get_color_3444240500!
    set_use_scale_3d! : Bool => {}
    set_use_scale_3d! = Host.particleprocessmaterial_set_use_scale_3d_2586408642!
    is_using_scale_3d! : () => Bool
    is_using_scale_3d! = Host.particleprocessmaterial_is_using_scale_3d_36873697!
    set_scale_3d_min! : Vector3 => {}
    set_scale_3d_min! = Host.particleprocessmaterial_set_scale_3d_min_3460891852!
    get_scale_3d_min! : () => Vector3
    get_scale_3d_min! = Host.particleprocessmaterial_get_scale_3d_min_3360562783!
    set_scale_3d_max! : Vector3 => {}
    set_scale_3d_max! = Host.particleprocessmaterial_set_scale_3d_max_3460891852!
    get_scale_3d_max! : () => Vector3
    get_scale_3d_max! = Host.particleprocessmaterial_get_scale_3d_max_3360562783!
    set_use_rotation_3d! : Bool => {}
    set_use_rotation_3d! = Host.particleprocessmaterial_set_use_rotation_3d_2586408642!
    is_using_rotation_3d! : () => Bool
    is_using_rotation_3d! = Host.particleprocessmaterial_is_using_rotation_3d_36873697!
    set_rotation_3d_min! : Vector3 => {}
    set_rotation_3d_min! = Host.particleprocessmaterial_set_rotation_3d_min_3460891852!
    get_rotation_3d_min! : () => Vector3
    get_rotation_3d_min! = Host.particleprocessmaterial_get_rotation_3d_min_3360562783!
    set_rotation_3d_max! : Vector3 => {}
    set_rotation_3d_max! = Host.particleprocessmaterial_set_rotation_3d_max_3460891852!
    get_rotation_3d_max! : () => Vector3
    get_rotation_3d_max! = Host.particleprocessmaterial_get_rotation_3d_max_3360562783!
    set_color_ramp! : U64 => {}
    set_color_ramp! = Host.particleprocessmaterial_set_color_ramp_4051416890!
    get_color_ramp! : () => U64
    get_color_ramp! = Host.particleprocessmaterial_get_color_ramp_3635182373!
    set_alpha_curve! : U64 => {}
    set_alpha_curve! = Host.particleprocessmaterial_set_alpha_curve_4051416890!
    get_alpha_curve! : () => U64
    get_alpha_curve! = Host.particleprocessmaterial_get_alpha_curve_3635182373!
    set_emission_curve! : U64 => {}
    set_emission_curve! = Host.particleprocessmaterial_set_emission_curve_4051416890!
    get_emission_curve! : () => U64
    get_emission_curve! = Host.particleprocessmaterial_get_emission_curve_3635182373!
    set_color_initial_ramp! : U64 => {}
    set_color_initial_ramp! = Host.particleprocessmaterial_set_color_initial_ramp_4051416890!
    get_color_initial_ramp! : () => U64
    get_color_initial_ramp! = Host.particleprocessmaterial_get_color_initial_ramp_3635182373!
    set_velocity_limit_curve! : U64 => {}
    set_velocity_limit_curve! = Host.particleprocessmaterial_set_velocity_limit_curve_4051416890!
    get_velocity_limit_curve! : () => U64
    get_velocity_limit_curve! = Host.particleprocessmaterial_get_velocity_limit_curve_3635182373!
    set_particle_flag! : U64, Bool => {}
    set_particle_flag! = Host.particleprocessmaterial_set_particle_flag_1711815571!
    get_particle_flag! : U64 => Bool
    get_particle_flag! = Host.particleprocessmaterial_get_particle_flag_3895316907!
    set_velocity_pivot! : Vector3 => {}
    set_velocity_pivot! = Host.particleprocessmaterial_set_velocity_pivot_3460891852!
    get_velocity_pivot! : () => Vector3
    get_velocity_pivot! = Host.particleprocessmaterial_get_velocity_pivot_3783033775!
    set_emission_shape! : U64 => {}
    set_emission_shape! = Host.particleprocessmaterial_set_emission_shape_461501442!
    get_emission_shape! : () => U64
    get_emission_shape! = Host.particleprocessmaterial_get_emission_shape_3719733018!
    set_emission_sphere_radius! : F64 => {}
    set_emission_sphere_radius! = Host.particleprocessmaterial_set_emission_sphere_radius_373806689!
    get_emission_sphere_radius! : () => F64
    get_emission_sphere_radius! = Host.particleprocessmaterial_get_emission_sphere_radius_1740695150!
    set_emission_box_extents! : Vector3 => {}
    set_emission_box_extents! = Host.particleprocessmaterial_set_emission_box_extents_3460891852!
    get_emission_box_extents! : () => Vector3
    get_emission_box_extents! = Host.particleprocessmaterial_get_emission_box_extents_3360562783!
    set_emission_point_texture! : U64 => {}
    set_emission_point_texture! = Host.particleprocessmaterial_set_emission_point_texture_4051416890!
    get_emission_point_texture! : () => U64
    get_emission_point_texture! = Host.particleprocessmaterial_get_emission_point_texture_3635182373!
    set_emission_normal_texture! : U64 => {}
    set_emission_normal_texture! = Host.particleprocessmaterial_set_emission_normal_texture_4051416890!
    get_emission_normal_texture! : () => U64
    get_emission_normal_texture! = Host.particleprocessmaterial_get_emission_normal_texture_3635182373!
    set_emission_color_texture! : U64 => {}
    set_emission_color_texture! = Host.particleprocessmaterial_set_emission_color_texture_4051416890!
    get_emission_color_texture! : () => U64
    get_emission_color_texture! = Host.particleprocessmaterial_get_emission_color_texture_3635182373!
    set_emission_point_count! : I64 => {}
    set_emission_point_count! = Host.particleprocessmaterial_set_emission_point_count_1286410249!
    get_emission_point_count! : () => I64
    get_emission_point_count! = Host.particleprocessmaterial_get_emission_point_count_3905245786!
    set_emission_ring_axis! : Vector3 => {}
    set_emission_ring_axis! = Host.particleprocessmaterial_set_emission_ring_axis_3460891852!
    get_emission_ring_axis! : () => Vector3
    get_emission_ring_axis! = Host.particleprocessmaterial_get_emission_ring_axis_3360562783!
    set_emission_ring_height! : F64 => {}
    set_emission_ring_height! = Host.particleprocessmaterial_set_emission_ring_height_373806689!
    get_emission_ring_height! : () => F64
    get_emission_ring_height! = Host.particleprocessmaterial_get_emission_ring_height_1740695150!
    set_emission_ring_radius! : F64 => {}
    set_emission_ring_radius! = Host.particleprocessmaterial_set_emission_ring_radius_373806689!
    get_emission_ring_radius! : () => F64
    get_emission_ring_radius! = Host.particleprocessmaterial_get_emission_ring_radius_1740695150!
    set_emission_ring_inner_radius! : F64 => {}
    set_emission_ring_inner_radius! = Host.particleprocessmaterial_set_emission_ring_inner_radius_373806689!
    get_emission_ring_inner_radius! : () => F64
    get_emission_ring_inner_radius! = Host.particleprocessmaterial_get_emission_ring_inner_radius_1740695150!
    set_emission_ring_cone_angle! : F64 => {}
    set_emission_ring_cone_angle! = Host.particleprocessmaterial_set_emission_ring_cone_angle_373806689!
    get_emission_ring_cone_angle! : () => F64
    get_emission_ring_cone_angle! = Host.particleprocessmaterial_get_emission_ring_cone_angle_1740695150!
    set_emission_shape_offset! : Vector3 => {}
    set_emission_shape_offset! = Host.particleprocessmaterial_set_emission_shape_offset_3460891852!
    get_emission_shape_offset! : () => Vector3
    get_emission_shape_offset! = Host.particleprocessmaterial_get_emission_shape_offset_3360562783!
    set_emission_shape_scale! : Vector3 => {}
    set_emission_shape_scale! = Host.particleprocessmaterial_set_emission_shape_scale_3460891852!
    get_emission_shape_scale! : () => Vector3
    get_emission_shape_scale! = Host.particleprocessmaterial_get_emission_shape_scale_3360562783!
    get_turbulence_enabled! : () => Bool
    get_turbulence_enabled! = Host.particleprocessmaterial_get_turbulence_enabled_36873697!
    set_turbulence_enabled! : Bool => {}
    set_turbulence_enabled! = Host.particleprocessmaterial_set_turbulence_enabled_2586408642!
    get_turbulence_noise_strength! : () => F64
    get_turbulence_noise_strength! = Host.particleprocessmaterial_get_turbulence_noise_strength_1740695150!
    set_turbulence_noise_strength! : F64 => {}
    set_turbulence_noise_strength! = Host.particleprocessmaterial_set_turbulence_noise_strength_373806689!
    get_turbulence_noise_scale! : () => F64
    get_turbulence_noise_scale! = Host.particleprocessmaterial_get_turbulence_noise_scale_1740695150!
    set_turbulence_noise_scale! : F64 => {}
    set_turbulence_noise_scale! = Host.particleprocessmaterial_set_turbulence_noise_scale_373806689!
    get_turbulence_noise_speed_random! : () => F64
    get_turbulence_noise_speed_random! = Host.particleprocessmaterial_get_turbulence_noise_speed_random_1740695150!
    set_turbulence_noise_speed_random! : F64 => {}
    set_turbulence_noise_speed_random! = Host.particleprocessmaterial_set_turbulence_noise_speed_random_373806689!
    get_turbulence_noise_speed! : () => Vector3
    get_turbulence_noise_speed! = Host.particleprocessmaterial_get_turbulence_noise_speed_3360562783!
    set_turbulence_noise_speed! : Vector3 => {}
    set_turbulence_noise_speed! = Host.particleprocessmaterial_set_turbulence_noise_speed_3460891852!
    get_gravity! : () => Vector3
    get_gravity! = Host.particleprocessmaterial_get_gravity_3360562783!
    set_gravity! : Vector3 => {}
    set_gravity! = Host.particleprocessmaterial_set_gravity_3460891852!
    set_lifetime_randomness! : F64 => {}
    set_lifetime_randomness! = Host.particleprocessmaterial_set_lifetime_randomness_373806689!
    get_lifetime_randomness! : () => F64
    get_lifetime_randomness! = Host.particleprocessmaterial_get_lifetime_randomness_1740695150!
    get_sub_emitter_mode! : () => U64
    get_sub_emitter_mode! = Host.particleprocessmaterial_get_sub_emitter_mode_2399052877!
    set_sub_emitter_mode! : U64 => {}
    set_sub_emitter_mode! = Host.particleprocessmaterial_set_sub_emitter_mode_2161806672!
    get_sub_emitter_frequency! : () => F64
    get_sub_emitter_frequency! = Host.particleprocessmaterial_get_sub_emitter_frequency_1740695150!
    set_sub_emitter_frequency! : F64 => {}
    set_sub_emitter_frequency! = Host.particleprocessmaterial_set_sub_emitter_frequency_373806689!
    get_sub_emitter_amount_at_end! : () => I64
    get_sub_emitter_amount_at_end! = Host.particleprocessmaterial_get_sub_emitter_amount_at_end_3905245786!
    set_sub_emitter_amount_at_end! : I64 => {}
    set_sub_emitter_amount_at_end! = Host.particleprocessmaterial_set_sub_emitter_amount_at_end_1286410249!
    get_sub_emitter_amount_at_collision! : () => I64
    get_sub_emitter_amount_at_collision! = Host.particleprocessmaterial_get_sub_emitter_amount_at_collision_3905245786!
    set_sub_emitter_amount_at_collision! : I64 => {}
    set_sub_emitter_amount_at_collision! = Host.particleprocessmaterial_set_sub_emitter_amount_at_collision_1286410249!
    get_sub_emitter_amount_at_start! : () => I64
    get_sub_emitter_amount_at_start! = Host.particleprocessmaterial_get_sub_emitter_amount_at_start_3905245786!
    set_sub_emitter_amount_at_start! : I64 => {}
    set_sub_emitter_amount_at_start! = Host.particleprocessmaterial_set_sub_emitter_amount_at_start_1286410249!
    get_sub_emitter_keep_velocity! : () => Bool
    get_sub_emitter_keep_velocity! = Host.particleprocessmaterial_get_sub_emitter_keep_velocity_36873697!
    set_sub_emitter_keep_velocity! : Bool => {}
    set_sub_emitter_keep_velocity! = Host.particleprocessmaterial_set_sub_emitter_keep_velocity_2586408642!
    set_attractor_interaction_enabled! : Bool => {}
    set_attractor_interaction_enabled! = Host.particleprocessmaterial_set_attractor_interaction_enabled_2586408642!
    is_attractor_interaction_enabled! : () => Bool
    is_attractor_interaction_enabled! = Host.particleprocessmaterial_is_attractor_interaction_enabled_36873697!
    set_collision_mode! : U64 => {}
    set_collision_mode! = Host.particleprocessmaterial_set_collision_mode_653804659!
    get_collision_mode! : () => U64
    get_collision_mode! = Host.particleprocessmaterial_get_collision_mode_139371864!
    set_collision_use_scale! : Bool => {}
    set_collision_use_scale! = Host.particleprocessmaterial_set_collision_use_scale_2586408642!
    is_collision_using_scale! : () => Bool
    is_collision_using_scale! = Host.particleprocessmaterial_is_collision_using_scale_36873697!
    set_collision_friction! : F64 => {}
    set_collision_friction! = Host.particleprocessmaterial_set_collision_friction_373806689!
    get_collision_friction! : () => F64
    get_collision_friction! = Host.particleprocessmaterial_get_collision_friction_1740695150!
    set_collision_bounce! : F64 => {}
    set_collision_bounce! = Host.particleprocessmaterial_set_collision_bounce_373806689!
    get_collision_bounce! : () => F64
    get_collision_bounce! = Host.particleprocessmaterial_get_collision_bounce_1740695150!
    set_using_rotation_velocity_3d! : Bool => {}
    set_using_rotation_velocity_3d! = Host.particleprocessmaterial_set_using_rotation_velocity_3d_2586408642!
    is_using_rotation_velocity_3d! : () => Bool
    is_using_rotation_velocity_3d! = Host.particleprocessmaterial_is_using_rotation_velocity_3d_36873697!
    set_rotation_velocity_3d_max! : Vector3 => {}
    set_rotation_velocity_3d_max! = Host.particleprocessmaterial_set_rotation_velocity_3d_max_3460891852!
    get_rotation_velocity_3d_max! : () => Vector3
    get_rotation_velocity_3d_max! = Host.particleprocessmaterial_get_rotation_velocity_3d_max_3360562783!
    set_rotation_velocity_3d_min! : Vector3 => {}
    set_rotation_velocity_3d_min! = Host.particleprocessmaterial_set_rotation_velocity_3d_min_3460891852!
    get_rotation_velocity_3d_min! : () => Vector3
    get_rotation_velocity_3d_min! = Host.particleprocessmaterial_get_rotation_velocity_3d_min_3360562783!
    set_rotation_velocity_3d_curve! : U64 => {}
    set_rotation_velocity_3d_curve! = Host.particleprocessmaterial_set_rotation_velocity_3d_curve_4051416890!
    get_rotation_velocity_3d_curve! : () => U64
    get_rotation_velocity_3d_curve! = Host.particleprocessmaterial_get_rotation_velocity_3d_curve_3635182373!

    # signal emission_shape_changed : ()
}
# class PhysicalBone3D
# inherits: PhysicsBody3D
PhysicalBone3D := {
    ptr : U64,
}.{
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]
    JointType : [JOINT_TYPE_NONE, JOINT_TYPE_PIN, JOINT_TYPE_CONE, JOINT_TYPE_HINGE, JOINT_TYPE_SLIDER, JOINT_TYPE_6DOF]

    # --- properties ---
    # property joint_type : I32
    get_joint_type! : () -> I32
    get_joint_type! = |_| Host.PhysicalBone3D_get_joint_type_prop!
    set_joint_type! : I32 -> {}
    set_joint_type! = |v| Host.PhysicalBone3D_set_joint_type_prop!(v)
    # property joint_offset : Transform3D
    get_joint_offset! : () -> Transform3D
    get_joint_offset! = |_| Host.PhysicalBone3D_get_joint_offset_prop!
    set_joint_offset! : Transform3D -> {}
    set_joint_offset! = |v| Host.PhysicalBone3D_set_joint_offset_prop!(v)
    # property joint_rotation : Vector3
    get_joint_rotation! : () -> Vector3
    get_joint_rotation! = |_| Host.PhysicalBone3D_get_joint_rotation_prop!
    set_joint_rotation! : Vector3 -> {}
    set_joint_rotation! = |v| Host.PhysicalBone3D_set_joint_rotation_prop!(v)
    # property body_offset : Transform3D
    get_body_offset! : () -> Transform3D
    get_body_offset! = |_| Host.PhysicalBone3D_get_body_offset_prop!
    set_body_offset! : Transform3D -> {}
    set_body_offset! = |v| Host.PhysicalBone3D_set_body_offset_prop!(v)
    # property mass : F32
    get_mass! : () -> F32
    get_mass! = |_| Host.PhysicalBone3D_get_mass_prop!
    set_mass! : F32 -> {}
    set_mass! = |v| Host.PhysicalBone3D_set_mass_prop!(v)
    # property friction : F32
    get_friction! : () -> F32
    get_friction! = |_| Host.PhysicalBone3D_get_friction_prop!
    set_friction! : F32 -> {}
    set_friction! = |v| Host.PhysicalBone3D_set_friction_prop!(v)
    # property bounce : F32
    get_bounce! : () -> F32
    get_bounce! = |_| Host.PhysicalBone3D_get_bounce_prop!
    set_bounce! : F32 -> {}
    set_bounce! = |v| Host.PhysicalBone3D_set_bounce_prop!(v)
    # property gravity_scale : F32
    get_gravity_scale! : () -> F32
    get_gravity_scale! = |_| Host.PhysicalBone3D_get_gravity_scale_prop!
    set_gravity_scale! : F32 -> {}
    set_gravity_scale! = |v| Host.PhysicalBone3D_set_gravity_scale_prop!(v)
    # property custom_integrator : Bool
    is_using_custom_integrator! : () -> Bool
    is_using_custom_integrator! = |_| Host.PhysicalBone3D_is_using_custom_integrator_prop!
    set_use_custom_integrator! : Bool -> {}
    set_use_custom_integrator! = |v| Host.PhysicalBone3D_set_use_custom_integrator_prop!(v)
    # property linear_damp_mode : I32
    get_linear_damp_mode! : () -> I32
    get_linear_damp_mode! = |_| Host.PhysicalBone3D_get_linear_damp_mode_prop!
    set_linear_damp_mode! : I32 -> {}
    set_linear_damp_mode! = |v| Host.PhysicalBone3D_set_linear_damp_mode_prop!(v)
    # property linear_damp : F32
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.PhysicalBone3D_get_linear_damp_prop!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |v| Host.PhysicalBone3D_set_linear_damp_prop!(v)
    # property angular_damp_mode : I32
    get_angular_damp_mode! : () -> I32
    get_angular_damp_mode! = |_| Host.PhysicalBone3D_get_angular_damp_mode_prop!
    set_angular_damp_mode! : I32 -> {}
    set_angular_damp_mode! = |v| Host.PhysicalBone3D_set_angular_damp_mode_prop!(v)
    # property angular_damp : F32
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.PhysicalBone3D_get_angular_damp_prop!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |v| Host.PhysicalBone3D_set_angular_damp_prop!(v)
    # property linear_velocity : Vector3
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.PhysicalBone3D_get_linear_velocity_prop!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |v| Host.PhysicalBone3D_set_linear_velocity_prop!(v)
    # property angular_velocity : Vector3
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.PhysicalBone3D_get_angular_velocity_prop!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |v| Host.PhysicalBone3D_set_angular_velocity_prop!(v)
    # property can_sleep : Bool
    is_able_to_sleep! : () -> Bool
    is_able_to_sleep! = |_| Host.PhysicalBone3D_is_able_to_sleep_prop!
    set_can_sleep! : Bool -> {}
    set_can_sleep! = |v| Host.PhysicalBone3D_set_can_sleep_prop!(v)

    # --- methods ---
    _integrate_forces! : PhysicsDirectBodyState3D -> {}
    _integrate_forces! = |state| Host.PhysicalBone3D__integrate_forces_420958145!(state)
    apply_central_impulse! : Vector3 -> {}
    apply_central_impulse! = |impulse| Host.PhysicalBone3D_apply_central_impulse_3460891852!(impulse)
    apply_impulse! : Vector3, Vector3 -> {}
    apply_impulse! = |impulse, position| Host.PhysicalBone3D_apply_impulse_2754756483!(impulse, position)
    set_joint_type! : PhysicalBone3D_JointType -> {}
    set_joint_type! = |joint_type| Host.PhysicalBone3D_set_joint_type_2289552604!(joint_type)
    get_joint_type! : () -> PhysicalBone3D_JointType
    get_joint_type! = |_| Host.PhysicalBone3D_get_joint_type_931347320!
    set_joint_offset! : Transform3D -> {}
    set_joint_offset! = |offset| Host.PhysicalBone3D_set_joint_offset_2952846383!(offset)
    get_joint_offset! : () -> Transform3D
    get_joint_offset! = |_| Host.PhysicalBone3D_get_joint_offset_3229777777!
    set_joint_rotation! : Vector3 -> {}
    set_joint_rotation! = |euler| Host.PhysicalBone3D_set_joint_rotation_3460891852!(euler)
    get_joint_rotation! : () -> Vector3
    get_joint_rotation! = |_| Host.PhysicalBone3D_get_joint_rotation_3360562783!
    set_body_offset! : Transform3D -> {}
    set_body_offset! = |offset| Host.PhysicalBone3D_set_body_offset_2952846383!(offset)
    get_body_offset! : () -> Transform3D
    get_body_offset! = |_| Host.PhysicalBone3D_get_body_offset_3229777777!
    get_simulate_physics! : () -> Bool
    get_simulate_physics! = |_| Host.PhysicalBone3D_get_simulate_physics_2240911060!
    is_simulating_physics! : () -> Bool
    is_simulating_physics! = |_| Host.PhysicalBone3D_is_simulating_physics_2240911060!
    get_bone_id! : () -> I32
    get_bone_id! = |_| Host.PhysicalBone3D_get_bone_id_3905245786!
    set_mass! : F32 -> {}
    set_mass! = |mass| Host.PhysicalBone3D_set_mass_373806689!(mass)
    get_mass! : () -> F32
    get_mass! = |_| Host.PhysicalBone3D_get_mass_1740695150!
    set_friction! : F32 -> {}
    set_friction! = |friction| Host.PhysicalBone3D_set_friction_373806689!(friction)
    get_friction! : () -> F32
    get_friction! = |_| Host.PhysicalBone3D_get_friction_1740695150!
    set_bounce! : F32 -> {}
    set_bounce! = |bounce| Host.PhysicalBone3D_set_bounce_373806689!(bounce)
    get_bounce! : () -> F32
    get_bounce! = |_| Host.PhysicalBone3D_get_bounce_1740695150!
    set_gravity_scale! : F32 -> {}
    set_gravity_scale! = |gravity_scale| Host.PhysicalBone3D_set_gravity_scale_373806689!(gravity_scale)
    get_gravity_scale! : () -> F32
    get_gravity_scale! = |_| Host.PhysicalBone3D_get_gravity_scale_1740695150!
    set_linear_damp_mode! : PhysicalBone3D_DampMode -> {}
    set_linear_damp_mode! = |linear_damp_mode| Host.PhysicalBone3D_set_linear_damp_mode_1244972221!(linear_damp_mode)
    get_linear_damp_mode! : () -> PhysicalBone3D_DampMode
    get_linear_damp_mode! = |_| Host.PhysicalBone3D_get_linear_damp_mode_205884699!
    set_angular_damp_mode! : PhysicalBone3D_DampMode -> {}
    set_angular_damp_mode! = |angular_damp_mode| Host.PhysicalBone3D_set_angular_damp_mode_1244972221!(angular_damp_mode)
    get_angular_damp_mode! : () -> PhysicalBone3D_DampMode
    get_angular_damp_mode! = |_| Host.PhysicalBone3D_get_angular_damp_mode_205884699!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |linear_damp| Host.PhysicalBone3D_set_linear_damp_373806689!(linear_damp)
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.PhysicalBone3D_get_linear_damp_1740695150!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |angular_damp| Host.PhysicalBone3D_set_angular_damp_373806689!(angular_damp)
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.PhysicalBone3D_get_angular_damp_1740695150!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |linear_velocity| Host.PhysicalBone3D_set_linear_velocity_3460891852!(linear_velocity)
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.PhysicalBone3D_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |angular_velocity| Host.PhysicalBone3D_set_angular_velocity_3460891852!(angular_velocity)
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.PhysicalBone3D_get_angular_velocity_3360562783!
    set_use_custom_integrator! : Bool -> {}
    set_use_custom_integrator! = |enable| Host.PhysicalBone3D_set_use_custom_integrator_2586408642!(enable)
    is_using_custom_integrator! : () -> Bool
    is_using_custom_integrator! = |_| Host.PhysicalBone3D_is_using_custom_integrator_2240911060!
    set_can_sleep! : Bool -> {}
    set_can_sleep! = |able_to_sleep| Host.PhysicalBone3D_set_can_sleep_2586408642!(able_to_sleep)
    is_able_to_sleep! : () -> Bool
    is_able_to_sleep! = |_| Host.PhysicalBone3D_is_able_to_sleep_36873697!


}
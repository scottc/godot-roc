# class PhysicalBone3D → PhysicalBone3D
# inherits: PhysicsBody3D
PhysicalBone3D := {
    ptr : U64,
}.{
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]
    JointType : [JOINT_TYPE_NONE, JOINT_TYPE_PIN, JOINT_TYPE_CONE, JOINT_TYPE_HINGE, JOINT_TYPE_SLIDER, JOINT_TYPE_6DOF]
    # property joint_type : I32
    # property joint_offset : Transform3D
    # property joint_rotation : Vector3
    # property body_offset : Transform3D
    # property mass : F32
    # property friction : F32
    # property bounce : F32
    # property gravity_scale : F32
    # property custom_integrator : Bool
    # property linear_damp_mode : I32
    # property linear_damp : F32
    # property angular_damp_mode : I32
    # property angular_damp : F32
    # property linear_velocity : Vector3
    # property angular_velocity : Vector3
    # property can_sleep : Bool
    # _integrate_forces! : PhysicsDirectBodyState3D -> {}
    # _integrate_forces! = Host._integrate_forces_420958145!
    # apply_central_impulse! : Vector3 -> {}
    # apply_central_impulse! = Host.apply_central_impulse_3460891852!
    # apply_impulse! : Vector3, Vector3 -> {}
    # apply_impulse! = Host.apply_impulse_2754756483!
    # set_joint_type! : enum::PhysicalBone3D.JointType -> {}
    # set_joint_type! = Host.set_joint_type_2289552604!
    # get_joint_type! : () -> enum::PhysicalBone3D.JointType
    # get_joint_type! = Host.get_joint_type_931347320!
    # set_joint_offset! : Transform3D -> {}
    # set_joint_offset! = Host.set_joint_offset_2952846383!
    # get_joint_offset! : () -> Transform3D
    # get_joint_offset! = Host.get_joint_offset_3229777777!
    # set_joint_rotation! : Vector3 -> {}
    # set_joint_rotation! = Host.set_joint_rotation_3460891852!
    # get_joint_rotation! : () -> Vector3
    # get_joint_rotation! = Host.get_joint_rotation_3360562783!
    # set_body_offset! : Transform3D -> {}
    # set_body_offset! = Host.set_body_offset_2952846383!
    # get_body_offset! : () -> Transform3D
    # get_body_offset! = Host.get_body_offset_3229777777!
    # get_simulate_physics! : () -> Bool
    # get_simulate_physics! = Host.get_simulate_physics_2240911060!
    # is_simulating_physics! : () -> Bool
    # is_simulating_physics! = Host.is_simulating_physics_2240911060!
    # get_bone_id! : () -> I32
    # get_bone_id! = Host.get_bone_id_3905245786!
    # set_mass! : F32 -> {}
    # set_mass! = Host.set_mass_373806689!
    # get_mass! : () -> F32
    # get_mass! = Host.get_mass_1740695150!
    # set_friction! : F32 -> {}
    # set_friction! = Host.set_friction_373806689!
    # get_friction! : () -> F32
    # get_friction! = Host.get_friction_1740695150!
    # set_bounce! : F32 -> {}
    # set_bounce! = Host.set_bounce_373806689!
    # get_bounce! : () -> F32
    # get_bounce! = Host.get_bounce_1740695150!
    # set_gravity_scale! : F32 -> {}
    # set_gravity_scale! = Host.set_gravity_scale_373806689!
    # get_gravity_scale! : () -> F32
    # get_gravity_scale! = Host.get_gravity_scale_1740695150!
    # set_linear_damp_mode! : enum::PhysicalBone3D.DampMode -> {}
    # set_linear_damp_mode! = Host.set_linear_damp_mode_1244972221!
    # get_linear_damp_mode! : () -> enum::PhysicalBone3D.DampMode
    # get_linear_damp_mode! = Host.get_linear_damp_mode_205884699!
    # set_angular_damp_mode! : enum::PhysicalBone3D.DampMode -> {}
    # set_angular_damp_mode! = Host.set_angular_damp_mode_1244972221!
    # get_angular_damp_mode! : () -> enum::PhysicalBone3D.DampMode
    # get_angular_damp_mode! = Host.get_angular_damp_mode_205884699!
    # set_linear_damp! : F32 -> {}
    # set_linear_damp! = Host.set_linear_damp_373806689!
    # get_linear_damp! : () -> F32
    # get_linear_damp! = Host.get_linear_damp_1740695150!
    # set_angular_damp! : F32 -> {}
    # set_angular_damp! = Host.set_angular_damp_373806689!
    # get_angular_damp! : () -> F32
    # get_angular_damp! = Host.get_angular_damp_1740695150!
    # set_linear_velocity! : Vector3 -> {}
    # set_linear_velocity! = Host.set_linear_velocity_3460891852!
    # get_linear_velocity! : () -> Vector3
    # get_linear_velocity! = Host.get_linear_velocity_3360562783!
    # set_angular_velocity! : Vector3 -> {}
    # set_angular_velocity! = Host.set_angular_velocity_3460891852!
    # get_angular_velocity! : () -> Vector3
    # get_angular_velocity! = Host.get_angular_velocity_3360562783!
    # set_use_custom_integrator! : Bool -> {}
    # set_use_custom_integrator! = Host.set_use_custom_integrator_2586408642!
    # is_using_custom_integrator! : () -> Bool
    # is_using_custom_integrator! = Host.is_using_custom_integrator_2240911060!
    # set_can_sleep! : Bool -> {}
    # set_can_sleep! = Host.set_can_sleep_2586408642!
    # is_able_to_sleep! : () -> Bool
    # is_able_to_sleep! = Host.is_able_to_sleep_36873697!

}
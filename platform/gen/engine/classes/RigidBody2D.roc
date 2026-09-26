# class RigidBody2D → RigidBody2D
# inherits: PhysicsBody2D
RigidBody2D := {
    ptr : U64,
}.{
    FreezeMode : [FREEZE_MODE_STATIC, FREEZE_MODE_KINEMATIC]
    CenterOfMassMode : [CENTER_OF_MASS_MODE_AUTO, CENTER_OF_MASS_MODE_CUSTOM]
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]
    CCDMode : [CCD_MODE_DISABLED, CCD_MODE_CAST_RAY, CCD_MODE_CAST_SHAPE]
    # property mass : F32
    # property physics_material_override : PhysicsMaterial
    # property gravity_scale : F32
    # property center_of_mass_mode : I32
    # property center_of_mass : Vector2
    # property inertia : F32
    # property sleeping : Bool
    # property can_sleep : Bool
    # property lock_rotation : Bool
    # property freeze : Bool
    # property freeze_mode : I32
    # property custom_integrator : Bool
    # property continuous_cd : I32
    # property contact_monitor : Bool
    # property max_contacts_reported : I32
    # property linear_velocity : Vector2
    # property linear_damp_mode : I32
    # property linear_damp : F32
    # property angular_velocity : F32
    # property angular_damp_mode : I32
    # property angular_damp : F32
    # property constant_force : Vector2
    # property constant_torque : F32
    # _integrate_forces! : PhysicsDirectBodyState2D -> {}
    # _integrate_forces! = Host._integrate_forces_370287496!
    # set_mass! : F32 -> {}
    # set_mass! = Host.set_mass_373806689!
    # get_mass! : () -> F32
    # get_mass! = Host.get_mass_1740695150!
    # get_inertia! : () -> F32
    # get_inertia! = Host.get_inertia_1740695150!
    # set_inertia! : F32 -> {}
    # set_inertia! = Host.set_inertia_373806689!
    # set_center_of_mass_mode! : enum::RigidBody2D.CenterOfMassMode -> {}
    # set_center_of_mass_mode! = Host.set_center_of_mass_mode_1757235706!
    # get_center_of_mass_mode! : () -> enum::RigidBody2D.CenterOfMassMode
    # get_center_of_mass_mode! = Host.get_center_of_mass_mode_3277132817!
    # set_center_of_mass! : Vector2 -> {}
    # set_center_of_mass! = Host.set_center_of_mass_743155724!
    # get_center_of_mass! : () -> Vector2
    # get_center_of_mass! = Host.get_center_of_mass_3341600327!
    # set_physics_material_override! : PhysicsMaterial -> {}
    # set_physics_material_override! = Host.set_physics_material_override_1784508650!
    # get_physics_material_override! : () -> PhysicsMaterial
    # get_physics_material_override! = Host.get_physics_material_override_2521850424!
    # set_gravity_scale! : F32 -> {}
    # set_gravity_scale! = Host.set_gravity_scale_373806689!
    # get_gravity_scale! : () -> F32
    # get_gravity_scale! = Host.get_gravity_scale_1740695150!
    # set_linear_damp_mode! : enum::RigidBody2D.DampMode -> {}
    # set_linear_damp_mode! = Host.set_linear_damp_mode_3406533708!
    # get_linear_damp_mode! : () -> enum::RigidBody2D.DampMode
    # get_linear_damp_mode! = Host.get_linear_damp_mode_2970511462!
    # set_angular_damp_mode! : enum::RigidBody2D.DampMode -> {}
    # set_angular_damp_mode! = Host.set_angular_damp_mode_3406533708!
    # get_angular_damp_mode! : () -> enum::RigidBody2D.DampMode
    # get_angular_damp_mode! = Host.get_angular_damp_mode_2970511462!
    # set_linear_damp! : F32 -> {}
    # set_linear_damp! = Host.set_linear_damp_373806689!
    # get_linear_damp! : () -> F32
    # get_linear_damp! = Host.get_linear_damp_1740695150!
    # set_angular_damp! : F32 -> {}
    # set_angular_damp! = Host.set_angular_damp_373806689!
    # get_angular_damp! : () -> F32
    # get_angular_damp! = Host.get_angular_damp_1740695150!
    # set_linear_velocity! : Vector2 -> {}
    # set_linear_velocity! = Host.set_linear_velocity_743155724!
    # get_linear_velocity! : () -> Vector2
    # get_linear_velocity! = Host.get_linear_velocity_3341600327!
    # set_angular_velocity! : F32 -> {}
    # set_angular_velocity! = Host.set_angular_velocity_373806689!
    # get_angular_velocity! : () -> F32
    # get_angular_velocity! = Host.get_angular_velocity_1740695150!
    # set_max_contacts_reported! : I32 -> {}
    # set_max_contacts_reported! = Host.set_max_contacts_reported_1286410249!
    # get_max_contacts_reported! : () -> I32
    # get_max_contacts_reported! = Host.get_max_contacts_reported_3905245786!
    # get_contact_count! : () -> I32
    # get_contact_count! = Host.get_contact_count_3905245786!
    # set_use_custom_integrator! : Bool -> {}
    # set_use_custom_integrator! = Host.set_use_custom_integrator_2586408642!
    # is_using_custom_integrator! : () -> Bool
    # is_using_custom_integrator! = Host.is_using_custom_integrator_2240911060!
    # set_contact_monitor! : Bool -> {}
    # set_contact_monitor! = Host.set_contact_monitor_2586408642!
    # is_contact_monitor_enabled! : () -> Bool
    # is_contact_monitor_enabled! = Host.is_contact_monitor_enabled_36873697!
    # set_continuous_collision_detection_mode! : enum::RigidBody2D.CCDMode -> {}
    # set_continuous_collision_detection_mode! = Host.set_continuous_collision_detection_mode_1000241384!
    # get_continuous_collision_detection_mode! : () -> enum::RigidBody2D.CCDMode
    # get_continuous_collision_detection_mode! = Host.get_continuous_collision_detection_mode_815214376!
    # set_axis_velocity! : Vector2 -> {}
    # set_axis_velocity! = Host.set_axis_velocity_743155724!
    # apply_central_impulse! : Vector2 -> {}
    # apply_central_impulse! = Host.apply_central_impulse_3862383994!
    # apply_impulse! : Vector2, Vector2 -> {}
    # apply_impulse! = Host.apply_impulse_4288681949!
    # apply_torque_impulse! : F32 -> {}
    # apply_torque_impulse! = Host.apply_torque_impulse_373806689!
    # apply_central_force! : Vector2 -> {}
    # apply_central_force! = Host.apply_central_force_743155724!
    # apply_force! : Vector2, Vector2 -> {}
    # apply_force! = Host.apply_force_4288681949!
    # apply_torque! : F32 -> {}
    # apply_torque! = Host.apply_torque_373806689!
    # add_constant_central_force! : Vector2 -> {}
    # add_constant_central_force! = Host.add_constant_central_force_743155724!
    # add_constant_force! : Vector2, Vector2 -> {}
    # add_constant_force! = Host.add_constant_force_4288681949!
    # add_constant_torque! : F32 -> {}
    # add_constant_torque! = Host.add_constant_torque_373806689!
    # set_constant_force! : Vector2 -> {}
    # set_constant_force! = Host.set_constant_force_743155724!
    # get_constant_force! : () -> Vector2
    # get_constant_force! = Host.get_constant_force_3341600327!
    # set_constant_torque! : F32 -> {}
    # set_constant_torque! = Host.set_constant_torque_373806689!
    # get_constant_torque! : () -> F32
    # get_constant_torque! = Host.get_constant_torque_1740695150!
    # set_sleeping! : Bool -> {}
    # set_sleeping! = Host.set_sleeping_2586408642!
    # is_sleeping! : () -> Bool
    # is_sleeping! = Host.is_sleeping_36873697!
    # set_can_sleep! : Bool -> {}
    # set_can_sleep! = Host.set_can_sleep_2586408642!
    # is_able_to_sleep! : () -> Bool
    # is_able_to_sleep! = Host.is_able_to_sleep_36873697!
    # set_lock_rotation_enabled! : Bool -> {}
    # set_lock_rotation_enabled! = Host.set_lock_rotation_enabled_2586408642!
    # is_lock_rotation_enabled! : () -> Bool
    # is_lock_rotation_enabled! = Host.is_lock_rotation_enabled_36873697!
    # set_freeze_enabled! : Bool -> {}
    # set_freeze_enabled! = Host.set_freeze_enabled_2586408642!
    # is_freeze_enabled! : () -> Bool
    # is_freeze_enabled! = Host.is_freeze_enabled_36873697!
    # set_freeze_mode! : enum::RigidBody2D.FreezeMode -> {}
    # set_freeze_mode! = Host.set_freeze_mode_1705112154!
    # get_freeze_mode! : () -> enum::RigidBody2D.FreezeMode
    # get_freeze_mode! = Host.get_freeze_mode_2016872314!
    # get_colliding_bodies! : () -> typedarray::Node2D
    # get_colliding_bodies! = Host.get_colliding_bodies_3995934104!
    # signal body_shape_entered : body_rid : RID, body : Node, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node
    # signal body_exited : body : Node
    # signal sleeping_state_changed : ()
}
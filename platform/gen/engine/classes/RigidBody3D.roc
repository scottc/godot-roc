# class RigidBody3D
# inherits: PhysicsBody3D
RigidBody3D := {
    ptr : U64,
}.{
    FreezeMode : [FREEZE_MODE_STATIC, FREEZE_MODE_KINEMATIC]
    CenterOfMassMode : [CENTER_OF_MASS_MODE_AUTO, CENTER_OF_MASS_MODE_CUSTOM]
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]

    # --- properties ---
    # property mass : F32
    get_mass! : () -> F32
    get_mass! = |_| Host.RigidBody3D_get_mass_prop!
    set_mass! : F32 -> {}
    set_mass! = |v| Host.RigidBody3D_set_mass_prop!(v)
    # property physics_material_override : PhysicsMaterial
    get_physics_material_override! : () -> PhysicsMaterial
    get_physics_material_override! = |_| Host.RigidBody3D_get_physics_material_override_prop!
    set_physics_material_override! : PhysicsMaterial -> {}
    set_physics_material_override! = |v| Host.RigidBody3D_set_physics_material_override_prop!(v)
    # property gravity_scale : F32
    get_gravity_scale! : () -> F32
    get_gravity_scale! = |_| Host.RigidBody3D_get_gravity_scale_prop!
    set_gravity_scale! : F32 -> {}
    set_gravity_scale! = |v| Host.RigidBody3D_set_gravity_scale_prop!(v)
    # property center_of_mass_mode : I32
    get_center_of_mass_mode! : () -> I32
    get_center_of_mass_mode! = |_| Host.RigidBody3D_get_center_of_mass_mode_prop!
    set_center_of_mass_mode! : I32 -> {}
    set_center_of_mass_mode! = |v| Host.RigidBody3D_set_center_of_mass_mode_prop!(v)
    # property center_of_mass : Vector3
    get_center_of_mass! : () -> Vector3
    get_center_of_mass! = |_| Host.RigidBody3D_get_center_of_mass_prop!
    set_center_of_mass! : Vector3 -> {}
    set_center_of_mass! = |v| Host.RigidBody3D_set_center_of_mass_prop!(v)
    # property inertia : Vector3
    get_inertia! : () -> Vector3
    get_inertia! = |_| Host.RigidBody3D_get_inertia_prop!
    set_inertia! : Vector3 -> {}
    set_inertia! = |v| Host.RigidBody3D_set_inertia_prop!(v)
    # property sleeping : Bool
    is_sleeping! : () -> Bool
    is_sleeping! = |_| Host.RigidBody3D_is_sleeping_prop!
    set_sleeping! : Bool -> {}
    set_sleeping! = |v| Host.RigidBody3D_set_sleeping_prop!(v)
    # property can_sleep : Bool
    is_able_to_sleep! : () -> Bool
    is_able_to_sleep! = |_| Host.RigidBody3D_is_able_to_sleep_prop!
    set_can_sleep! : Bool -> {}
    set_can_sleep! = |v| Host.RigidBody3D_set_can_sleep_prop!(v)
    # property lock_rotation : Bool
    is_lock_rotation_enabled! : () -> Bool
    is_lock_rotation_enabled! = |_| Host.RigidBody3D_is_lock_rotation_enabled_prop!
    set_lock_rotation_enabled! : Bool -> {}
    set_lock_rotation_enabled! = |v| Host.RigidBody3D_set_lock_rotation_enabled_prop!(v)
    # property freeze : Bool
    is_freeze_enabled! : () -> Bool
    is_freeze_enabled! = |_| Host.RigidBody3D_is_freeze_enabled_prop!
    set_freeze_enabled! : Bool -> {}
    set_freeze_enabled! = |v| Host.RigidBody3D_set_freeze_enabled_prop!(v)
    # property freeze_mode : I32
    get_freeze_mode! : () -> I32
    get_freeze_mode! = |_| Host.RigidBody3D_get_freeze_mode_prop!
    set_freeze_mode! : I32 -> {}
    set_freeze_mode! = |v| Host.RigidBody3D_set_freeze_mode_prop!(v)
    # property custom_integrator : Bool
    is_using_custom_integrator! : () -> Bool
    is_using_custom_integrator! = |_| Host.RigidBody3D_is_using_custom_integrator_prop!
    set_use_custom_integrator! : Bool -> {}
    set_use_custom_integrator! = |v| Host.RigidBody3D_set_use_custom_integrator_prop!(v)
    # property continuous_cd : Bool
    is_using_continuous_collision_detection! : () -> Bool
    is_using_continuous_collision_detection! = |_| Host.RigidBody3D_is_using_continuous_collision_detection_prop!
    set_use_continuous_collision_detection! : Bool -> {}
    set_use_continuous_collision_detection! = |v| Host.RigidBody3D_set_use_continuous_collision_detection_prop!(v)
    # property contact_monitor : Bool
    is_contact_monitor_enabled! : () -> Bool
    is_contact_monitor_enabled! = |_| Host.RigidBody3D_is_contact_monitor_enabled_prop!
    set_contact_monitor! : Bool -> {}
    set_contact_monitor! = |v| Host.RigidBody3D_set_contact_monitor_prop!(v)
    # property max_contacts_reported : I32
    get_max_contacts_reported! : () -> I32
    get_max_contacts_reported! = |_| Host.RigidBody3D_get_max_contacts_reported_prop!
    set_max_contacts_reported! : I32 -> {}
    set_max_contacts_reported! = |v| Host.RigidBody3D_set_max_contacts_reported_prop!(v)
    # property linear_velocity : Vector3
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.RigidBody3D_get_linear_velocity_prop!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |v| Host.RigidBody3D_set_linear_velocity_prop!(v)
    # property linear_damp_mode : I32
    get_linear_damp_mode! : () -> I32
    get_linear_damp_mode! = |_| Host.RigidBody3D_get_linear_damp_mode_prop!
    set_linear_damp_mode! : I32 -> {}
    set_linear_damp_mode! = |v| Host.RigidBody3D_set_linear_damp_mode_prop!(v)
    # property linear_damp : F32
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.RigidBody3D_get_linear_damp_prop!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |v| Host.RigidBody3D_set_linear_damp_prop!(v)
    # property angular_velocity : Vector3
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.RigidBody3D_get_angular_velocity_prop!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |v| Host.RigidBody3D_set_angular_velocity_prop!(v)
    # property angular_damp_mode : I32
    get_angular_damp_mode! : () -> I32
    get_angular_damp_mode! = |_| Host.RigidBody3D_get_angular_damp_mode_prop!
    set_angular_damp_mode! : I32 -> {}
    set_angular_damp_mode! = |v| Host.RigidBody3D_set_angular_damp_mode_prop!(v)
    # property angular_damp : F32
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.RigidBody3D_get_angular_damp_prop!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |v| Host.RigidBody3D_set_angular_damp_prop!(v)
    # property constant_force : Vector3
    get_constant_force! : () -> Vector3
    get_constant_force! = |_| Host.RigidBody3D_get_constant_force_prop!
    set_constant_force! : Vector3 -> {}
    set_constant_force! = |v| Host.RigidBody3D_set_constant_force_prop!(v)
    # property constant_torque : Vector3
    get_constant_torque! : () -> Vector3
    get_constant_torque! = |_| Host.RigidBody3D_get_constant_torque_prop!
    set_constant_torque! : Vector3 -> {}
    set_constant_torque! = |v| Host.RigidBody3D_set_constant_torque_prop!(v)

    # --- methods ---
    _integrate_forces! : PhysicsDirectBodyState3D -> {}
    _integrate_forces! = |state| Host.RigidBody3D__integrate_forces_420958145!(state)
    set_mass! : F32 -> {}
    set_mass! = |mass| Host.RigidBody3D_set_mass_373806689!(mass)
    get_mass! : () -> F32
    get_mass! = |_| Host.RigidBody3D_get_mass_1740695150!
    set_inertia! : Vector3 -> {}
    set_inertia! = |inertia| Host.RigidBody3D_set_inertia_3460891852!(inertia)
    get_inertia! : () -> Vector3
    get_inertia! = |_| Host.RigidBody3D_get_inertia_3360562783!
    set_center_of_mass_mode! : RigidBody3D_CenterOfMassMode -> {}
    set_center_of_mass_mode! = |mode| Host.RigidBody3D_set_center_of_mass_mode_3625866032!(mode)
    get_center_of_mass_mode! : () -> RigidBody3D_CenterOfMassMode
    get_center_of_mass_mode! = |_| Host.RigidBody3D_get_center_of_mass_mode_237405040!
    set_center_of_mass! : Vector3 -> {}
    set_center_of_mass! = |center_of_mass| Host.RigidBody3D_set_center_of_mass_3460891852!(center_of_mass)
    get_center_of_mass! : () -> Vector3
    get_center_of_mass! = |_| Host.RigidBody3D_get_center_of_mass_3360562783!
    set_physics_material_override! : PhysicsMaterial -> {}
    set_physics_material_override! = |physics_material_override| Host.RigidBody3D_set_physics_material_override_1784508650!(physics_material_override)
    get_physics_material_override! : () -> PhysicsMaterial
    get_physics_material_override! = |_| Host.RigidBody3D_get_physics_material_override_2521850424!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |linear_velocity| Host.RigidBody3D_set_linear_velocity_3460891852!(linear_velocity)
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.RigidBody3D_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |angular_velocity| Host.RigidBody3D_set_angular_velocity_3460891852!(angular_velocity)
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.RigidBody3D_get_angular_velocity_3360562783!
    get_inverse_inertia_tensor! : () -> Basis
    get_inverse_inertia_tensor! = |_| Host.RigidBody3D_get_inverse_inertia_tensor_2716978435!
    set_gravity_scale! : F32 -> {}
    set_gravity_scale! = |gravity_scale| Host.RigidBody3D_set_gravity_scale_373806689!(gravity_scale)
    get_gravity_scale! : () -> F32
    get_gravity_scale! = |_| Host.RigidBody3D_get_gravity_scale_1740695150!
    set_linear_damp_mode! : RigidBody3D_DampMode -> {}
    set_linear_damp_mode! = |linear_damp_mode| Host.RigidBody3D_set_linear_damp_mode_1802035050!(linear_damp_mode)
    get_linear_damp_mode! : () -> RigidBody3D_DampMode
    get_linear_damp_mode! = |_| Host.RigidBody3D_get_linear_damp_mode_1366206940!
    set_angular_damp_mode! : RigidBody3D_DampMode -> {}
    set_angular_damp_mode! = |angular_damp_mode| Host.RigidBody3D_set_angular_damp_mode_1802035050!(angular_damp_mode)
    get_angular_damp_mode! : () -> RigidBody3D_DampMode
    get_angular_damp_mode! = |_| Host.RigidBody3D_get_angular_damp_mode_1366206940!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |linear_damp| Host.RigidBody3D_set_linear_damp_373806689!(linear_damp)
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.RigidBody3D_get_linear_damp_1740695150!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |angular_damp| Host.RigidBody3D_set_angular_damp_373806689!(angular_damp)
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.RigidBody3D_get_angular_damp_1740695150!
    set_max_contacts_reported! : I32 -> {}
    set_max_contacts_reported! = |amount| Host.RigidBody3D_set_max_contacts_reported_1286410249!(amount)
    get_max_contacts_reported! : () -> I32
    get_max_contacts_reported! = |_| Host.RigidBody3D_get_max_contacts_reported_3905245786!
    get_contact_count! : () -> I32
    get_contact_count! = |_| Host.RigidBody3D_get_contact_count_3905245786!
    set_use_custom_integrator! : Bool -> {}
    set_use_custom_integrator! = |enable| Host.RigidBody3D_set_use_custom_integrator_2586408642!(enable)
    is_using_custom_integrator! : () -> Bool
    is_using_custom_integrator! = |_| Host.RigidBody3D_is_using_custom_integrator_2240911060!
    set_contact_monitor! : Bool -> {}
    set_contact_monitor! = |enabled| Host.RigidBody3D_set_contact_monitor_2586408642!(enabled)
    is_contact_monitor_enabled! : () -> Bool
    is_contact_monitor_enabled! = |_| Host.RigidBody3D_is_contact_monitor_enabled_36873697!
    set_use_continuous_collision_detection! : Bool -> {}
    set_use_continuous_collision_detection! = |enable| Host.RigidBody3D_set_use_continuous_collision_detection_2586408642!(enable)
    is_using_continuous_collision_detection! : () -> Bool
    is_using_continuous_collision_detection! = |_| Host.RigidBody3D_is_using_continuous_collision_detection_36873697!
    set_axis_velocity! : Vector3 -> {}
    set_axis_velocity! = |axis_velocity| Host.RigidBody3D_set_axis_velocity_3460891852!(axis_velocity)
    apply_central_impulse! : Vector3 -> {}
    apply_central_impulse! = |impulse| Host.RigidBody3D_apply_central_impulse_3460891852!(impulse)
    apply_impulse! : Vector3, Vector3 -> {}
    apply_impulse! = |impulse, position| Host.RigidBody3D_apply_impulse_2754756483!(impulse, position)
    apply_torque_impulse! : Vector3 -> {}
    apply_torque_impulse! = |impulse| Host.RigidBody3D_apply_torque_impulse_3460891852!(impulse)
    apply_central_force! : Vector3 -> {}
    apply_central_force! = |force| Host.RigidBody3D_apply_central_force_3460891852!(force)
    apply_force! : Vector3, Vector3 -> {}
    apply_force! = |force, position| Host.RigidBody3D_apply_force_2754756483!(force, position)
    apply_torque! : Vector3 -> {}
    apply_torque! = |torque| Host.RigidBody3D_apply_torque_3460891852!(torque)
    add_constant_central_force! : Vector3 -> {}
    add_constant_central_force! = |force| Host.RigidBody3D_add_constant_central_force_3460891852!(force)
    add_constant_force! : Vector3, Vector3 -> {}
    add_constant_force! = |force, position| Host.RigidBody3D_add_constant_force_2754756483!(force, position)
    add_constant_torque! : Vector3 -> {}
    add_constant_torque! = |torque| Host.RigidBody3D_add_constant_torque_3460891852!(torque)
    set_constant_force! : Vector3 -> {}
    set_constant_force! = |force| Host.RigidBody3D_set_constant_force_3460891852!(force)
    get_constant_force! : () -> Vector3
    get_constant_force! = |_| Host.RigidBody3D_get_constant_force_3360562783!
    set_constant_torque! : Vector3 -> {}
    set_constant_torque! = |torque| Host.RigidBody3D_set_constant_torque_3460891852!(torque)
    get_constant_torque! : () -> Vector3
    get_constant_torque! = |_| Host.RigidBody3D_get_constant_torque_3360562783!
    set_sleeping! : Bool -> {}
    set_sleeping! = |sleeping| Host.RigidBody3D_set_sleeping_2586408642!(sleeping)
    is_sleeping! : () -> Bool
    is_sleeping! = |_| Host.RigidBody3D_is_sleeping_36873697!
    set_can_sleep! : Bool -> {}
    set_can_sleep! = |able_to_sleep| Host.RigidBody3D_set_can_sleep_2586408642!(able_to_sleep)
    is_able_to_sleep! : () -> Bool
    is_able_to_sleep! = |_| Host.RigidBody3D_is_able_to_sleep_36873697!
    set_lock_rotation_enabled! : Bool -> {}
    set_lock_rotation_enabled! = |lock_rotation| Host.RigidBody3D_set_lock_rotation_enabled_2586408642!(lock_rotation)
    is_lock_rotation_enabled! : () -> Bool
    is_lock_rotation_enabled! = |_| Host.RigidBody3D_is_lock_rotation_enabled_36873697!
    set_freeze_enabled! : Bool -> {}
    set_freeze_enabled! = |freeze_mode| Host.RigidBody3D_set_freeze_enabled_2586408642!(freeze_mode)
    is_freeze_enabled! : () -> Bool
    is_freeze_enabled! = |_| Host.RigidBody3D_is_freeze_enabled_36873697!
    set_freeze_mode! : RigidBody3D_FreezeMode -> {}
    set_freeze_mode! = |freeze_mode| Host.RigidBody3D_set_freeze_mode_1319914653!(freeze_mode)
    get_freeze_mode! : () -> RigidBody3D_FreezeMode
    get_freeze_mode! = |_| Host.RigidBody3D_get_freeze_mode_2008423905!
    get_colliding_bodies! : () -> typedarray::Node3D
    get_colliding_bodies! = |_| Host.RigidBody3D_get_colliding_bodies_3995934104!

    # signal body_shape_entered : body_rid : RID, body : Node, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node
    # signal body_exited : body : Node
    # signal sleeping_state_changed : ()
}
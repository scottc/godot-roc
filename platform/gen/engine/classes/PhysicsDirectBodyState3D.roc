# class PhysicsDirectBodyState3D
# inherits: Object
PhysicsDirectBodyState3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property step : F32
    get_step! : () -> F32
    get_step! = |_| Host.PhysicsDirectBodyState3D_get_step_prop!

    # property inverse_mass : F32
    get_inverse_mass! : () -> F32
    get_inverse_mass! = |_| Host.PhysicsDirectBodyState3D_get_inverse_mass_prop!

    # property total_angular_damp : F32
    get_total_angular_damp! : () -> F32
    get_total_angular_damp! = |_| Host.PhysicsDirectBodyState3D_get_total_angular_damp_prop!

    # property total_linear_damp : F32
    get_total_linear_damp! : () -> F32
    get_total_linear_damp! = |_| Host.PhysicsDirectBodyState3D_get_total_linear_damp_prop!

    # property inverse_inertia : Vector3
    get_inverse_inertia! : () -> Vector3
    get_inverse_inertia! = |_| Host.PhysicsDirectBodyState3D_get_inverse_inertia_prop!

    # property inverse_inertia_tensor : Basis
    get_inverse_inertia_tensor! : () -> Basis
    get_inverse_inertia_tensor! = |_| Host.PhysicsDirectBodyState3D_get_inverse_inertia_tensor_prop!

    # property total_gravity : Vector3
    get_total_gravity! : () -> Vector3
    get_total_gravity! = |_| Host.PhysicsDirectBodyState3D_get_total_gravity_prop!

    # property center_of_mass : Vector3
    get_center_of_mass! : () -> Vector3
    get_center_of_mass! = |_| Host.PhysicsDirectBodyState3D_get_center_of_mass_prop!

    # property center_of_mass_local : Vector3
    get_center_of_mass_local! : () -> Vector3
    get_center_of_mass_local! = |_| Host.PhysicsDirectBodyState3D_get_center_of_mass_local_prop!

    # property principal_inertia_axes : Basis
    get_principal_inertia_axes! : () -> Basis
    get_principal_inertia_axes! = |_| Host.PhysicsDirectBodyState3D_get_principal_inertia_axes_prop!

    # property angular_velocity : Vector3
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.PhysicsDirectBodyState3D_get_angular_velocity_prop!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |v| Host.PhysicsDirectBodyState3D_set_angular_velocity_prop!(v)
    # property linear_velocity : Vector3
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.PhysicsDirectBodyState3D_get_linear_velocity_prop!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |v| Host.PhysicsDirectBodyState3D_set_linear_velocity_prop!(v)
    # property sleeping : Bool
    is_sleeping! : () -> Bool
    is_sleeping! = |_| Host.PhysicsDirectBodyState3D_is_sleeping_prop!
    set_sleep_state! : Bool -> {}
    set_sleep_state! = |v| Host.PhysicsDirectBodyState3D_set_sleep_state_prop!(v)
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.PhysicsDirectBodyState3D_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.PhysicsDirectBodyState3D_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsDirectBodyState3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.PhysicsDirectBodyState3D_set_collision_mask_prop!(v)
    # property transform : Transform3D
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.PhysicsDirectBodyState3D_get_transform_prop!
    set_transform! : Transform3D -> {}
    set_transform! = |v| Host.PhysicsDirectBodyState3D_set_transform_prop!(v)

    # --- methods ---
    get_total_gravity! : () -> Vector3
    get_total_gravity! = |_| Host.PhysicsDirectBodyState3D_get_total_gravity_3360562783!
    get_total_linear_damp! : () -> F32
    get_total_linear_damp! = |_| Host.PhysicsDirectBodyState3D_get_total_linear_damp_1740695150!
    get_total_angular_damp! : () -> F32
    get_total_angular_damp! = |_| Host.PhysicsDirectBodyState3D_get_total_angular_damp_1740695150!
    get_center_of_mass! : () -> Vector3
    get_center_of_mass! = |_| Host.PhysicsDirectBodyState3D_get_center_of_mass_3360562783!
    get_center_of_mass_local! : () -> Vector3
    get_center_of_mass_local! = |_| Host.PhysicsDirectBodyState3D_get_center_of_mass_local_3360562783!
    get_principal_inertia_axes! : () -> Basis
    get_principal_inertia_axes! = |_| Host.PhysicsDirectBodyState3D_get_principal_inertia_axes_2716978435!
    get_inverse_mass! : () -> F32
    get_inverse_mass! = |_| Host.PhysicsDirectBodyState3D_get_inverse_mass_1740695150!
    get_inverse_inertia! : () -> Vector3
    get_inverse_inertia! = |_| Host.PhysicsDirectBodyState3D_get_inverse_inertia_3360562783!
    get_inverse_inertia_tensor! : () -> Basis
    get_inverse_inertia_tensor! = |_| Host.PhysicsDirectBodyState3D_get_inverse_inertia_tensor_2716978435!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |velocity| Host.PhysicsDirectBodyState3D_set_linear_velocity_3460891852!(velocity)
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.PhysicsDirectBodyState3D_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |velocity| Host.PhysicsDirectBodyState3D_set_angular_velocity_3460891852!(velocity)
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.PhysicsDirectBodyState3D_get_angular_velocity_3360562783!
    set_transform! : Transform3D -> {}
    set_transform! = |transform| Host.PhysicsDirectBodyState3D_set_transform_2952846383!(transform)
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.PhysicsDirectBodyState3D_get_transform_3229777777!
    get_velocity_at_local_position! : Vector3 -> Vector3
    get_velocity_at_local_position! = |local_position| Host.PhysicsDirectBodyState3D_get_velocity_at_local_position_192990374!(local_position)
    apply_central_impulse! : Vector3 -> {}
    apply_central_impulse! = |impulse| Host.PhysicsDirectBodyState3D_apply_central_impulse_2007698547!(impulse)
    apply_impulse! : Vector3, Vector3 -> {}
    apply_impulse! = |impulse, position| Host.PhysicsDirectBodyState3D_apply_impulse_2754756483!(impulse, position)
    apply_torque_impulse! : Vector3 -> {}
    apply_torque_impulse! = |impulse| Host.PhysicsDirectBodyState3D_apply_torque_impulse_3460891852!(impulse)
    apply_central_force! : Vector3 -> {}
    apply_central_force! = |force| Host.PhysicsDirectBodyState3D_apply_central_force_2007698547!(force)
    apply_force! : Vector3, Vector3 -> {}
    apply_force! = |force, position| Host.PhysicsDirectBodyState3D_apply_force_2754756483!(force, position)
    apply_torque! : Vector3 -> {}
    apply_torque! = |torque| Host.PhysicsDirectBodyState3D_apply_torque_3460891852!(torque)
    add_constant_central_force! : Vector3 -> {}
    add_constant_central_force! = |force| Host.PhysicsDirectBodyState3D_add_constant_central_force_2007698547!(force)
    add_constant_force! : Vector3, Vector3 -> {}
    add_constant_force! = |force, position| Host.PhysicsDirectBodyState3D_add_constant_force_2754756483!(force, position)
    add_constant_torque! : Vector3 -> {}
    add_constant_torque! = |torque| Host.PhysicsDirectBodyState3D_add_constant_torque_3460891852!(torque)
    set_constant_force! : Vector3 -> {}
    set_constant_force! = |force| Host.PhysicsDirectBodyState3D_set_constant_force_3460891852!(force)
    get_constant_force! : () -> Vector3
    get_constant_force! = |_| Host.PhysicsDirectBodyState3D_get_constant_force_3360562783!
    set_constant_torque! : Vector3 -> {}
    set_constant_torque! = |torque| Host.PhysicsDirectBodyState3D_set_constant_torque_3460891852!(torque)
    get_constant_torque! : () -> Vector3
    get_constant_torque! = |_| Host.PhysicsDirectBodyState3D_get_constant_torque_3360562783!
    set_sleep_state! : Bool -> {}
    set_sleep_state! = |enabled| Host.PhysicsDirectBodyState3D_set_sleep_state_2586408642!(enabled)
    is_sleeping! : () -> Bool
    is_sleeping! = |_| Host.PhysicsDirectBodyState3D_is_sleeping_36873697!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |layer| Host.PhysicsDirectBodyState3D_set_collision_layer_1286410249!(layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.PhysicsDirectBodyState3D_get_collision_layer_3905245786!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.PhysicsDirectBodyState3D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsDirectBodyState3D_get_collision_mask_3905245786!
    get_contact_count! : () -> I32
    get_contact_count! = |_| Host.PhysicsDirectBodyState3D_get_contact_count_3905245786!
    get_contact_local_position! : I32 -> Vector3
    get_contact_local_position! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_local_position_711720468!(contact_idx)
    get_contact_local_normal! : I32 -> Vector3
    get_contact_local_normal! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_local_normal_711720468!(contact_idx)
    get_contact_impulse! : I32 -> Vector3
    get_contact_impulse! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_impulse_711720468!(contact_idx)
    get_contact_local_shape! : I32 -> I32
    get_contact_local_shape! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_local_shape_923996154!(contact_idx)
    get_contact_local_velocity_at_position! : I32 -> Vector3
    get_contact_local_velocity_at_position! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_local_velocity_at_position_711720468!(contact_idx)
    get_contact_collider! : I32 -> RID
    get_contact_collider! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_collider_495598643!(contact_idx)
    get_contact_collider_position! : I32 -> Vector3
    get_contact_collider_position! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_collider_position_711720468!(contact_idx)
    get_contact_collider_id! : I32 -> I32
    get_contact_collider_id! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_collider_id_923996154!(contact_idx)
    get_contact_collider_object! : I32 -> Object
    get_contact_collider_object! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_collider_object_3332903315!(contact_idx)
    get_contact_collider_shape! : I32 -> I32
    get_contact_collider_shape! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_collider_shape_923996154!(contact_idx)
    get_contact_collider_velocity_at_position! : I32 -> Vector3
    get_contact_collider_velocity_at_position! = |contact_idx| Host.PhysicsDirectBodyState3D_get_contact_collider_velocity_at_position_711720468!(contact_idx)
    get_step! : () -> F32
    get_step! = |_| Host.PhysicsDirectBodyState3D_get_step_1740695150!
    integrate_forces! : () -> {}
    integrate_forces! = |_| Host.PhysicsDirectBodyState3D_integrate_forces_3218959716!
    get_space_state! : () -> PhysicsDirectSpaceState3D
    get_space_state! = |_| Host.PhysicsDirectBodyState3D_get_space_state_2069328350!


}
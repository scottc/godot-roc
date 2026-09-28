# class PhysicsDirectBodyState2D
# inherits: Object
PhysicsDirectBodyState2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property step : F32
    get_step! : () -> F32
    get_step! = |_| Host.PhysicsDirectBodyState2D_get_step_prop!

    # property inverse_mass : F32
    get_inverse_mass! : () -> F32
    get_inverse_mass! = |_| Host.PhysicsDirectBodyState2D_get_inverse_mass_prop!

    # property inverse_inertia : F32
    get_inverse_inertia! : () -> F32
    get_inverse_inertia! = |_| Host.PhysicsDirectBodyState2D_get_inverse_inertia_prop!

    # property total_angular_damp : F32
    get_total_angular_damp! : () -> F32
    get_total_angular_damp! = |_| Host.PhysicsDirectBodyState2D_get_total_angular_damp_prop!

    # property total_linear_damp : F32
    get_total_linear_damp! : () -> F32
    get_total_linear_damp! = |_| Host.PhysicsDirectBodyState2D_get_total_linear_damp_prop!

    # property total_gravity : Vector2
    get_total_gravity! : () -> Vector2
    get_total_gravity! = |_| Host.PhysicsDirectBodyState2D_get_total_gravity_prop!

    # property center_of_mass : Vector2
    get_center_of_mass! : () -> Vector2
    get_center_of_mass! = |_| Host.PhysicsDirectBodyState2D_get_center_of_mass_prop!

    # property center_of_mass_local : Vector2
    get_center_of_mass_local! : () -> Vector2
    get_center_of_mass_local! = |_| Host.PhysicsDirectBodyState2D_get_center_of_mass_local_prop!

    # property angular_velocity : F32
    get_angular_velocity! : () -> F32
    get_angular_velocity! = |_| Host.PhysicsDirectBodyState2D_get_angular_velocity_prop!
    set_angular_velocity! : F32 -> {}
    set_angular_velocity! = |v| Host.PhysicsDirectBodyState2D_set_angular_velocity_prop!(v)
    # property linear_velocity : Vector2
    get_linear_velocity! : () -> Vector2
    get_linear_velocity! = |_| Host.PhysicsDirectBodyState2D_get_linear_velocity_prop!
    set_linear_velocity! : Vector2 -> {}
    set_linear_velocity! = |v| Host.PhysicsDirectBodyState2D_set_linear_velocity_prop!(v)
    # property sleeping : Bool
    is_sleeping! : () -> Bool
    is_sleeping! = |_| Host.PhysicsDirectBodyState2D_is_sleeping_prop!
    set_sleep_state! : Bool -> {}
    set_sleep_state! = |v| Host.PhysicsDirectBodyState2D_set_sleep_state_prop!(v)
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.PhysicsDirectBodyState2D_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.PhysicsDirectBodyState2D_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsDirectBodyState2D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.PhysicsDirectBodyState2D_set_collision_mask_prop!(v)
    # property transform : Transform2D
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.PhysicsDirectBodyState2D_get_transform_prop!
    set_transform! : Transform2D -> {}
    set_transform! = |v| Host.PhysicsDirectBodyState2D_set_transform_prop!(v)

    # --- methods ---
    get_total_gravity! : () -> Vector2
    get_total_gravity! = |_| Host.PhysicsDirectBodyState2D_get_total_gravity_3341600327!
    get_total_linear_damp! : () -> F32
    get_total_linear_damp! = |_| Host.PhysicsDirectBodyState2D_get_total_linear_damp_1740695150!
    get_total_angular_damp! : () -> F32
    get_total_angular_damp! = |_| Host.PhysicsDirectBodyState2D_get_total_angular_damp_1740695150!
    get_center_of_mass! : () -> Vector2
    get_center_of_mass! = |_| Host.PhysicsDirectBodyState2D_get_center_of_mass_3341600327!
    get_center_of_mass_local! : () -> Vector2
    get_center_of_mass_local! = |_| Host.PhysicsDirectBodyState2D_get_center_of_mass_local_3341600327!
    get_inverse_mass! : () -> F32
    get_inverse_mass! = |_| Host.PhysicsDirectBodyState2D_get_inverse_mass_1740695150!
    get_inverse_inertia! : () -> F32
    get_inverse_inertia! = |_| Host.PhysicsDirectBodyState2D_get_inverse_inertia_1740695150!
    set_linear_velocity! : Vector2 -> {}
    set_linear_velocity! = |velocity| Host.PhysicsDirectBodyState2D_set_linear_velocity_743155724!(velocity)
    get_linear_velocity! : () -> Vector2
    get_linear_velocity! = |_| Host.PhysicsDirectBodyState2D_get_linear_velocity_3341600327!
    set_angular_velocity! : F32 -> {}
    set_angular_velocity! = |velocity| Host.PhysicsDirectBodyState2D_set_angular_velocity_373806689!(velocity)
    get_angular_velocity! : () -> F32
    get_angular_velocity! = |_| Host.PhysicsDirectBodyState2D_get_angular_velocity_1740695150!
    set_transform! : Transform2D -> {}
    set_transform! = |transform| Host.PhysicsDirectBodyState2D_set_transform_2761652528!(transform)
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.PhysicsDirectBodyState2D_get_transform_3814499831!
    get_velocity_at_local_position! : Vector2 -> Vector2
    get_velocity_at_local_position! = |local_position| Host.PhysicsDirectBodyState2D_get_velocity_at_local_position_2656412154!(local_position)
    apply_central_impulse! : Vector2 -> {}
    apply_central_impulse! = |impulse| Host.PhysicsDirectBodyState2D_apply_central_impulse_743155724!(impulse)
    apply_torque_impulse! : F32 -> {}
    apply_torque_impulse! = |impulse| Host.PhysicsDirectBodyState2D_apply_torque_impulse_373806689!(impulse)
    apply_impulse! : Vector2, Vector2 -> {}
    apply_impulse! = |impulse, position| Host.PhysicsDirectBodyState2D_apply_impulse_4288681949!(impulse, position)
    apply_central_force! : Vector2 -> {}
    apply_central_force! = |force| Host.PhysicsDirectBodyState2D_apply_central_force_3862383994!(force)
    apply_force! : Vector2, Vector2 -> {}
    apply_force! = |force, position| Host.PhysicsDirectBodyState2D_apply_force_4288681949!(force, position)
    apply_torque! : F32 -> {}
    apply_torque! = |torque| Host.PhysicsDirectBodyState2D_apply_torque_373806689!(torque)
    add_constant_central_force! : Vector2 -> {}
    add_constant_central_force! = |force| Host.PhysicsDirectBodyState2D_add_constant_central_force_3862383994!(force)
    add_constant_force! : Vector2, Vector2 -> {}
    add_constant_force! = |force, position| Host.PhysicsDirectBodyState2D_add_constant_force_4288681949!(force, position)
    add_constant_torque! : F32 -> {}
    add_constant_torque! = |torque| Host.PhysicsDirectBodyState2D_add_constant_torque_373806689!(torque)
    set_constant_force! : Vector2 -> {}
    set_constant_force! = |force| Host.PhysicsDirectBodyState2D_set_constant_force_743155724!(force)
    get_constant_force! : () -> Vector2
    get_constant_force! = |_| Host.PhysicsDirectBodyState2D_get_constant_force_3341600327!
    set_constant_torque! : F32 -> {}
    set_constant_torque! = |torque| Host.PhysicsDirectBodyState2D_set_constant_torque_373806689!(torque)
    get_constant_torque! : () -> F32
    get_constant_torque! = |_| Host.PhysicsDirectBodyState2D_get_constant_torque_1740695150!
    set_sleep_state! : Bool -> {}
    set_sleep_state! = |enabled| Host.PhysicsDirectBodyState2D_set_sleep_state_2586408642!(enabled)
    is_sleeping! : () -> Bool
    is_sleeping! = |_| Host.PhysicsDirectBodyState2D_is_sleeping_36873697!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |layer| Host.PhysicsDirectBodyState2D_set_collision_layer_1286410249!(layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.PhysicsDirectBodyState2D_get_collision_layer_3905245786!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.PhysicsDirectBodyState2D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsDirectBodyState2D_get_collision_mask_3905245786!
    get_contact_count! : () -> I32
    get_contact_count! = |_| Host.PhysicsDirectBodyState2D_get_contact_count_3905245786!
    get_contact_local_position! : I32 -> Vector2
    get_contact_local_position! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_local_position_2299179447!(contact_idx)
    get_contact_local_normal! : I32 -> Vector2
    get_contact_local_normal! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_local_normal_2299179447!(contact_idx)
    get_contact_local_shape! : I32 -> I32
    get_contact_local_shape! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_local_shape_923996154!(contact_idx)
    get_contact_local_velocity_at_position! : I32 -> Vector2
    get_contact_local_velocity_at_position! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_local_velocity_at_position_2299179447!(contact_idx)
    get_contact_collider! : I32 -> RID
    get_contact_collider! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_collider_495598643!(contact_idx)
    get_contact_collider_position! : I32 -> Vector2
    get_contact_collider_position! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_collider_position_2299179447!(contact_idx)
    get_contact_collider_id! : I32 -> I32
    get_contact_collider_id! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_collider_id_923996154!(contact_idx)
    get_contact_collider_object! : I32 -> Object
    get_contact_collider_object! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_collider_object_3332903315!(contact_idx)
    get_contact_collider_shape! : I32 -> I32
    get_contact_collider_shape! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_collider_shape_923996154!(contact_idx)
    get_contact_collider_velocity_at_position! : I32 -> Vector2
    get_contact_collider_velocity_at_position! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_collider_velocity_at_position_2299179447!(contact_idx)
    get_contact_impulse! : I32 -> Vector2
    get_contact_impulse! = |contact_idx| Host.PhysicsDirectBodyState2D_get_contact_impulse_2299179447!(contact_idx)
    get_step! : () -> F32
    get_step! = |_| Host.PhysicsDirectBodyState2D_get_step_1740695150!
    integrate_forces! : () -> {}
    integrate_forces! = |_| Host.PhysicsDirectBodyState2D_integrate_forces_3218959716!
    get_space_state! : () -> PhysicsDirectSpaceState2D
    get_space_state! = |_| Host.PhysicsDirectBodyState2D_get_space_state_2506717822!


}
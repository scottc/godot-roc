# class PhysicsDirectBodyState2D → PhysicsDirectBodyState2D
# inherits: Object
PhysicsDirectBodyState2D := {
    ptr : U64,
}.{

    # property step : F32
    # property inverse_mass : F32
    # property inverse_inertia : F32
    # property total_angular_damp : F32
    # property total_linear_damp : F32
    # property total_gravity : Vector2
    # property center_of_mass : Vector2
    # property center_of_mass_local : Vector2
    # property angular_velocity : F32
    # property linear_velocity : Vector2
    # property sleeping : Bool
    # property collision_layer : I32
    # property collision_mask : I32
    # property transform : Transform2D
    # get_total_gravity! : () -> Vector2
    # get_total_gravity! = Host.get_total_gravity_3341600327!
    # get_total_linear_damp! : () -> F32
    # get_total_linear_damp! = Host.get_total_linear_damp_1740695150!
    # get_total_angular_damp! : () -> F32
    # get_total_angular_damp! = Host.get_total_angular_damp_1740695150!
    # get_center_of_mass! : () -> Vector2
    # get_center_of_mass! = Host.get_center_of_mass_3341600327!
    # get_center_of_mass_local! : () -> Vector2
    # get_center_of_mass_local! = Host.get_center_of_mass_local_3341600327!
    # get_inverse_mass! : () -> F32
    # get_inverse_mass! = Host.get_inverse_mass_1740695150!
    # get_inverse_inertia! : () -> F32
    # get_inverse_inertia! = Host.get_inverse_inertia_1740695150!
    # set_linear_velocity! : Vector2 -> {}
    # set_linear_velocity! = Host.set_linear_velocity_743155724!
    # get_linear_velocity! : () -> Vector2
    # get_linear_velocity! = Host.get_linear_velocity_3341600327!
    # set_angular_velocity! : F32 -> {}
    # set_angular_velocity! = Host.set_angular_velocity_373806689!
    # get_angular_velocity! : () -> F32
    # get_angular_velocity! = Host.get_angular_velocity_1740695150!
    # set_transform! : Transform2D -> {}
    # set_transform! = Host.set_transform_2761652528!
    # get_transform! : () -> Transform2D
    # get_transform! = Host.get_transform_3814499831!
    # get_velocity_at_local_position! : Vector2 -> Vector2
    # get_velocity_at_local_position! = Host.get_velocity_at_local_position_2656412154!
    # apply_central_impulse! : Vector2 -> {}
    # apply_central_impulse! = Host.apply_central_impulse_743155724!
    # apply_torque_impulse! : F32 -> {}
    # apply_torque_impulse! = Host.apply_torque_impulse_373806689!
    # apply_impulse! : Vector2, Vector2 -> {}
    # apply_impulse! = Host.apply_impulse_4288681949!
    # apply_central_force! : Vector2 -> {}
    # apply_central_force! = Host.apply_central_force_3862383994!
    # apply_force! : Vector2, Vector2 -> {}
    # apply_force! = Host.apply_force_4288681949!
    # apply_torque! : F32 -> {}
    # apply_torque! = Host.apply_torque_373806689!
    # add_constant_central_force! : Vector2 -> {}
    # add_constant_central_force! = Host.add_constant_central_force_3862383994!
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
    # set_sleep_state! : Bool -> {}
    # set_sleep_state! = Host.set_sleep_state_2586408642!
    # is_sleeping! : () -> Bool
    # is_sleeping! = Host.is_sleeping_36873697!
    # set_collision_layer! : I32 -> {}
    # set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer! : () -> I32
    # get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask! : I32 -> {}
    # set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask! : () -> I32
    # get_collision_mask! = Host.get_collision_mask_3905245786!
    # get_contact_count! : () -> I32
    # get_contact_count! = Host.get_contact_count_3905245786!
    # get_contact_local_position! : I32 -> Vector2
    # get_contact_local_position! = Host.get_contact_local_position_2299179447!
    # get_contact_local_normal! : I32 -> Vector2
    # get_contact_local_normal! = Host.get_contact_local_normal_2299179447!
    # get_contact_local_shape! : I32 -> I32
    # get_contact_local_shape! = Host.get_contact_local_shape_923996154!
    # get_contact_local_velocity_at_position! : I32 -> Vector2
    # get_contact_local_velocity_at_position! = Host.get_contact_local_velocity_at_position_2299179447!
    # get_contact_collider! : I32 -> RID
    # get_contact_collider! = Host.get_contact_collider_495598643!
    # get_contact_collider_position! : I32 -> Vector2
    # get_contact_collider_position! = Host.get_contact_collider_position_2299179447!
    # get_contact_collider_id! : I32 -> I32
    # get_contact_collider_id! = Host.get_contact_collider_id_923996154!
    # get_contact_collider_object! : I32 -> Object
    # get_contact_collider_object! = Host.get_contact_collider_object_3332903315!
    # get_contact_collider_shape! : I32 -> I32
    # get_contact_collider_shape! = Host.get_contact_collider_shape_923996154!
    # get_contact_collider_velocity_at_position! : I32 -> Vector2
    # get_contact_collider_velocity_at_position! = Host.get_contact_collider_velocity_at_position_2299179447!
    # get_contact_impulse! : I32 -> Vector2
    # get_contact_impulse! = Host.get_contact_impulse_2299179447!
    # get_step! : () -> F32
    # get_step! = Host.get_step_1740695150!
    # integrate_forces! : () -> {}
    # integrate_forces! = Host.integrate_forces_3218959716!
    # get_space_state! : () -> PhysicsDirectSpaceState2D
    # get_space_state! = Host.get_space_state_2506717822!

}
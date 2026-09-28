# class PhysicsDirectBodyState3DExtension
# inherits: PhysicsDirectBodyState3D
PhysicsDirectBodyState3DExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_total_gravity! : () -> Vector3
    _get_total_gravity! = |_| Host.PhysicsDirectBodyState3DExtension__get_total_gravity_3360562783!
    _get_total_linear_damp! : () -> F32
    _get_total_linear_damp! = |_| Host.PhysicsDirectBodyState3DExtension__get_total_linear_damp_1740695150!
    _get_total_angular_damp! : () -> F32
    _get_total_angular_damp! = |_| Host.PhysicsDirectBodyState3DExtension__get_total_angular_damp_1740695150!
    _get_center_of_mass! : () -> Vector3
    _get_center_of_mass! = |_| Host.PhysicsDirectBodyState3DExtension__get_center_of_mass_3360562783!
    _get_center_of_mass_local! : () -> Vector3
    _get_center_of_mass_local! = |_| Host.PhysicsDirectBodyState3DExtension__get_center_of_mass_local_3360562783!
    _get_principal_inertia_axes! : () -> Basis
    _get_principal_inertia_axes! = |_| Host.PhysicsDirectBodyState3DExtension__get_principal_inertia_axes_2716978435!
    _get_inverse_mass! : () -> F32
    _get_inverse_mass! = |_| Host.PhysicsDirectBodyState3DExtension__get_inverse_mass_1740695150!
    _get_inverse_inertia! : () -> Vector3
    _get_inverse_inertia! = |_| Host.PhysicsDirectBodyState3DExtension__get_inverse_inertia_3360562783!
    _get_inverse_inertia_tensor! : () -> Basis
    _get_inverse_inertia_tensor! = |_| Host.PhysicsDirectBodyState3DExtension__get_inverse_inertia_tensor_2716978435!
    _set_linear_velocity! : Vector3 -> {}
    _set_linear_velocity! = |velocity| Host.PhysicsDirectBodyState3DExtension__set_linear_velocity_3460891852!(velocity)
    _get_linear_velocity! : () -> Vector3
    _get_linear_velocity! = |_| Host.PhysicsDirectBodyState3DExtension__get_linear_velocity_3360562783!
    _set_angular_velocity! : Vector3 -> {}
    _set_angular_velocity! = |velocity| Host.PhysicsDirectBodyState3DExtension__set_angular_velocity_3460891852!(velocity)
    _get_angular_velocity! : () -> Vector3
    _get_angular_velocity! = |_| Host.PhysicsDirectBodyState3DExtension__get_angular_velocity_3360562783!
    _set_transform! : Transform3D -> {}
    _set_transform! = |transform| Host.PhysicsDirectBodyState3DExtension__set_transform_2952846383!(transform)
    _get_transform! : () -> Transform3D
    _get_transform! = |_| Host.PhysicsDirectBodyState3DExtension__get_transform_3229777777!
    _get_velocity_at_local_position! : Vector3 -> Vector3
    _get_velocity_at_local_position! = |local_position| Host.PhysicsDirectBodyState3DExtension__get_velocity_at_local_position_192990374!(local_position)
    _apply_central_impulse! : Vector3 -> {}
    _apply_central_impulse! = |impulse| Host.PhysicsDirectBodyState3DExtension__apply_central_impulse_3460891852!(impulse)
    _apply_impulse! : Vector3, Vector3 -> {}
    _apply_impulse! = |impulse, position| Host.PhysicsDirectBodyState3DExtension__apply_impulse_1714681797!(impulse, position)
    _apply_torque_impulse! : Vector3 -> {}
    _apply_torque_impulse! = |impulse| Host.PhysicsDirectBodyState3DExtension__apply_torque_impulse_3460891852!(impulse)
    _apply_central_force! : Vector3 -> {}
    _apply_central_force! = |force| Host.PhysicsDirectBodyState3DExtension__apply_central_force_3460891852!(force)
    _apply_force! : Vector3, Vector3 -> {}
    _apply_force! = |force, position| Host.PhysicsDirectBodyState3DExtension__apply_force_1714681797!(force, position)
    _apply_torque! : Vector3 -> {}
    _apply_torque! = |torque| Host.PhysicsDirectBodyState3DExtension__apply_torque_3460891852!(torque)
    _add_constant_central_force! : Vector3 -> {}
    _add_constant_central_force! = |force| Host.PhysicsDirectBodyState3DExtension__add_constant_central_force_3460891852!(force)
    _add_constant_force! : Vector3, Vector3 -> {}
    _add_constant_force! = |force, position| Host.PhysicsDirectBodyState3DExtension__add_constant_force_1714681797!(force, position)
    _add_constant_torque! : Vector3 -> {}
    _add_constant_torque! = |torque| Host.PhysicsDirectBodyState3DExtension__add_constant_torque_3460891852!(torque)
    _set_constant_force! : Vector3 -> {}
    _set_constant_force! = |force| Host.PhysicsDirectBodyState3DExtension__set_constant_force_3460891852!(force)
    _get_constant_force! : () -> Vector3
    _get_constant_force! = |_| Host.PhysicsDirectBodyState3DExtension__get_constant_force_3360562783!
    _set_constant_torque! : Vector3 -> {}
    _set_constant_torque! = |torque| Host.PhysicsDirectBodyState3DExtension__set_constant_torque_3460891852!(torque)
    _get_constant_torque! : () -> Vector3
    _get_constant_torque! = |_| Host.PhysicsDirectBodyState3DExtension__get_constant_torque_3360562783!
    _set_sleep_state! : Bool -> {}
    _set_sleep_state! = |enabled| Host.PhysicsDirectBodyState3DExtension__set_sleep_state_2586408642!(enabled)
    _is_sleeping! : () -> Bool
    _is_sleeping! = |_| Host.PhysicsDirectBodyState3DExtension__is_sleeping_36873697!
    _set_collision_layer! : I32 -> {}
    _set_collision_layer! = |layer| Host.PhysicsDirectBodyState3DExtension__set_collision_layer_1286410249!(layer)
    _get_collision_layer! : () -> I32
    _get_collision_layer! = |_| Host.PhysicsDirectBodyState3DExtension__get_collision_layer_3905245786!
    _set_collision_mask! : I32 -> {}
    _set_collision_mask! = |mask| Host.PhysicsDirectBodyState3DExtension__set_collision_mask_1286410249!(mask)
    _get_collision_mask! : () -> I32
    _get_collision_mask! = |_| Host.PhysicsDirectBodyState3DExtension__get_collision_mask_3905245786!
    _get_contact_count! : () -> I32
    _get_contact_count! = |_| Host.PhysicsDirectBodyState3DExtension__get_contact_count_3905245786!
    _get_contact_local_position! : I32 -> Vector3
    _get_contact_local_position! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_local_position_711720468!(contact_idx)
    _get_contact_local_normal! : I32 -> Vector3
    _get_contact_local_normal! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_local_normal_711720468!(contact_idx)
    _get_contact_impulse! : I32 -> Vector3
    _get_contact_impulse! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_impulse_711720468!(contact_idx)
    _get_contact_local_shape! : I32 -> I32
    _get_contact_local_shape! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_local_shape_923996154!(contact_idx)
    _get_contact_local_velocity_at_position! : I32 -> Vector3
    _get_contact_local_velocity_at_position! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_local_velocity_at_position_711720468!(contact_idx)
    _get_contact_collider! : I32 -> RID
    _get_contact_collider! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_collider_495598643!(contact_idx)
    _get_contact_collider_position! : I32 -> Vector3
    _get_contact_collider_position! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_collider_position_711720468!(contact_idx)
    _get_contact_collider_id! : I32 -> I32
    _get_contact_collider_id! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_collider_id_923996154!(contact_idx)
    _get_contact_collider_object! : I32 -> Object
    _get_contact_collider_object! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_collider_object_3332903315!(contact_idx)
    _get_contact_collider_shape! : I32 -> I32
    _get_contact_collider_shape! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_collider_shape_923996154!(contact_idx)
    _get_contact_collider_velocity_at_position! : I32 -> Vector3
    _get_contact_collider_velocity_at_position! = |contact_idx| Host.PhysicsDirectBodyState3DExtension__get_contact_collider_velocity_at_position_711720468!(contact_idx)
    _get_step! : () -> F32
    _get_step! = |_| Host.PhysicsDirectBodyState3DExtension__get_step_1740695150!
    _integrate_forces! : () -> {}
    _integrate_forces! = |_| Host.PhysicsDirectBodyState3DExtension__integrate_forces_3218959716!
    _get_space_state! : () -> PhysicsDirectSpaceState3D
    _get_space_state! = |_| Host.PhysicsDirectBodyState3DExtension__get_space_state_2069328350!


}
# engine class PhysicsDirectBodyState3DExtension → PhysicsDirectBodyState3DExtension
# api_type: core
# instantiable, not refcounted
# inherits: PhysicsDirectBodyState3D
PhysicsDirectBodyState3DExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_total_gravity!  is_const=True is_static=False is_vararg=False
    #_get_total_gravity! : () -> Vector3
    #_get_total_gravity! = Host._get_total_gravity_3360562783!
    # _get_total_linear_damp!  is_const=True is_static=False is_vararg=False
    #_get_total_linear_damp! : () -> F32
    #_get_total_linear_damp! = Host._get_total_linear_damp_1740695150!
    # _get_total_angular_damp!  is_const=True is_static=False is_vararg=False
    #_get_total_angular_damp! : () -> F32
    #_get_total_angular_damp! = Host._get_total_angular_damp_1740695150!
    # _get_center_of_mass!  is_const=True is_static=False is_vararg=False
    #_get_center_of_mass! : () -> Vector3
    #_get_center_of_mass! = Host._get_center_of_mass_3360562783!
    # _get_center_of_mass_local!  is_const=True is_static=False is_vararg=False
    #_get_center_of_mass_local! : () -> Vector3
    #_get_center_of_mass_local! = Host._get_center_of_mass_local_3360562783!
    # _get_principal_inertia_axes!  is_const=True is_static=False is_vararg=False
    #_get_principal_inertia_axes! : () -> Basis
    #_get_principal_inertia_axes! = Host._get_principal_inertia_axes_2716978435!
    # _get_inverse_mass!  is_const=True is_static=False is_vararg=False
    #_get_inverse_mass! : () -> F32
    #_get_inverse_mass! = Host._get_inverse_mass_1740695150!
    # _get_inverse_inertia!  is_const=True is_static=False is_vararg=False
    #_get_inverse_inertia! : () -> Vector3
    #_get_inverse_inertia! = Host._get_inverse_inertia_3360562783!
    # _get_inverse_inertia_tensor!  is_const=True is_static=False is_vararg=False
    #_get_inverse_inertia_tensor! : () -> Basis
    #_get_inverse_inertia_tensor! = Host._get_inverse_inertia_tensor_2716978435!
    # _set_linear_velocity!  is_const=False is_static=False is_vararg=False
    #_set_linear_velocity! : Vector3 -> {}
    #_set_linear_velocity! = Host._set_linear_velocity_3460891852!
    # _get_linear_velocity!  is_const=True is_static=False is_vararg=False
    #_get_linear_velocity! : () -> Vector3
    #_get_linear_velocity! = Host._get_linear_velocity_3360562783!
    # _set_angular_velocity!  is_const=False is_static=False is_vararg=False
    #_set_angular_velocity! : Vector3 -> {}
    #_set_angular_velocity! = Host._set_angular_velocity_3460891852!
    # _get_angular_velocity!  is_const=True is_static=False is_vararg=False
    #_get_angular_velocity! : () -> Vector3
    #_get_angular_velocity! = Host._get_angular_velocity_3360562783!
    # _set_transform!  is_const=False is_static=False is_vararg=False
    #_set_transform! : Transform3D -> {}
    #_set_transform! = Host._set_transform_2952846383!
    # _get_transform!  is_const=True is_static=False is_vararg=False
    #_get_transform! : () -> Transform3D
    #_get_transform! = Host._get_transform_3229777777!
    # _get_velocity_at_local_position!  is_const=True is_static=False is_vararg=False
    #_get_velocity_at_local_position! : Vector3 -> Vector3
    #_get_velocity_at_local_position! = Host._get_velocity_at_local_position_192990374!
    # _apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #_apply_central_impulse! : Vector3 -> {}
    #_apply_central_impulse! = Host._apply_central_impulse_3460891852!
    # _apply_impulse!  is_const=False is_static=False is_vararg=False
    #_apply_impulse! : Vector3, Vector3 -> {}
    #_apply_impulse! = Host._apply_impulse_1714681797!
    # _apply_torque_impulse!  is_const=False is_static=False is_vararg=False
    #_apply_torque_impulse! : Vector3 -> {}
    #_apply_torque_impulse! = Host._apply_torque_impulse_3460891852!
    # _apply_central_force!  is_const=False is_static=False is_vararg=False
    #_apply_central_force! : Vector3 -> {}
    #_apply_central_force! = Host._apply_central_force_3460891852!
    # _apply_force!  is_const=False is_static=False is_vararg=False
    #_apply_force! : Vector3, Vector3 -> {}
    #_apply_force! = Host._apply_force_1714681797!
    # _apply_torque!  is_const=False is_static=False is_vararg=False
    #_apply_torque! : Vector3 -> {}
    #_apply_torque! = Host._apply_torque_3460891852!
    # _add_constant_central_force!  is_const=False is_static=False is_vararg=False
    #_add_constant_central_force! : Vector3 -> {}
    #_add_constant_central_force! = Host._add_constant_central_force_3460891852!
    # _add_constant_force!  is_const=False is_static=False is_vararg=False
    #_add_constant_force! : Vector3, Vector3 -> {}
    #_add_constant_force! = Host._add_constant_force_1714681797!
    # _add_constant_torque!  is_const=False is_static=False is_vararg=False
    #_add_constant_torque! : Vector3 -> {}
    #_add_constant_torque! = Host._add_constant_torque_3460891852!
    # _set_constant_force!  is_const=False is_static=False is_vararg=False
    #_set_constant_force! : Vector3 -> {}
    #_set_constant_force! = Host._set_constant_force_3460891852!
    # _get_constant_force!  is_const=True is_static=False is_vararg=False
    #_get_constant_force! : () -> Vector3
    #_get_constant_force! = Host._get_constant_force_3360562783!
    # _set_constant_torque!  is_const=False is_static=False is_vararg=False
    #_set_constant_torque! : Vector3 -> {}
    #_set_constant_torque! = Host._set_constant_torque_3460891852!
    # _get_constant_torque!  is_const=True is_static=False is_vararg=False
    #_get_constant_torque! : () -> Vector3
    #_get_constant_torque! = Host._get_constant_torque_3360562783!
    # _set_sleep_state!  is_const=False is_static=False is_vararg=False
    #_set_sleep_state! : Bool -> {}
    #_set_sleep_state! = Host._set_sleep_state_2586408642!
    # _is_sleeping!  is_const=True is_static=False is_vararg=False
    #_is_sleeping! : () -> Bool
    #_is_sleeping! = Host._is_sleeping_36873697!
    # _set_collision_layer!  is_const=False is_static=False is_vararg=False
    #_set_collision_layer! : I32 -> {}
    #_set_collision_layer! = Host._set_collision_layer_1286410249!
    # _get_collision_layer!  is_const=True is_static=False is_vararg=False
    #_get_collision_layer! : () -> I32
    #_get_collision_layer! = Host._get_collision_layer_3905245786!
    # _set_collision_mask!  is_const=False is_static=False is_vararg=False
    #_set_collision_mask! : I32 -> {}
    #_set_collision_mask! = Host._set_collision_mask_1286410249!
    # _get_collision_mask!  is_const=True is_static=False is_vararg=False
    #_get_collision_mask! : () -> I32
    #_get_collision_mask! = Host._get_collision_mask_3905245786!
    # _get_contact_count!  is_const=True is_static=False is_vararg=False
    #_get_contact_count! : () -> I32
    #_get_contact_count! = Host._get_contact_count_3905245786!
    # _get_contact_local_position!  is_const=True is_static=False is_vararg=False
    #_get_contact_local_position! : I32 -> Vector3
    #_get_contact_local_position! = Host._get_contact_local_position_711720468!
    # _get_contact_local_normal!  is_const=True is_static=False is_vararg=False
    #_get_contact_local_normal! : I32 -> Vector3
    #_get_contact_local_normal! = Host._get_contact_local_normal_711720468!
    # _get_contact_impulse!  is_const=True is_static=False is_vararg=False
    #_get_contact_impulse! : I32 -> Vector3
    #_get_contact_impulse! = Host._get_contact_impulse_711720468!
    # _get_contact_local_shape!  is_const=True is_static=False is_vararg=False
    #_get_contact_local_shape! : I32 -> I32
    #_get_contact_local_shape! = Host._get_contact_local_shape_923996154!
    # _get_contact_local_velocity_at_position!  is_const=True is_static=False is_vararg=False
    #_get_contact_local_velocity_at_position! : I32 -> Vector3
    #_get_contact_local_velocity_at_position! = Host._get_contact_local_velocity_at_position_711720468!
    # _get_contact_collider!  is_const=True is_static=False is_vararg=False
    #_get_contact_collider! : I32 -> RID
    #_get_contact_collider! = Host._get_contact_collider_495598643!
    # _get_contact_collider_position!  is_const=True is_static=False is_vararg=False
    #_get_contact_collider_position! : I32 -> Vector3
    #_get_contact_collider_position! = Host._get_contact_collider_position_711720468!
    # _get_contact_collider_id!  is_const=True is_static=False is_vararg=False
    #_get_contact_collider_id! : I32 -> I32
    #_get_contact_collider_id! = Host._get_contact_collider_id_923996154!
    # _get_contact_collider_object!  is_const=True is_static=False is_vararg=False
    #_get_contact_collider_object! : I32 -> Object
    #_get_contact_collider_object! = Host._get_contact_collider_object_3332903315!
    # _get_contact_collider_shape!  is_const=True is_static=False is_vararg=False
    #_get_contact_collider_shape! : I32 -> I32
    #_get_contact_collider_shape! = Host._get_contact_collider_shape_923996154!
    # _get_contact_collider_velocity_at_position!  is_const=True is_static=False is_vararg=False
    #_get_contact_collider_velocity_at_position! : I32 -> Vector3
    #_get_contact_collider_velocity_at_position! = Host._get_contact_collider_velocity_at_position_711720468!
    # _get_step!  is_const=True is_static=False is_vararg=False
    #_get_step! : () -> F32
    #_get_step! = Host._get_step_1740695150!
    # _integrate_forces!  is_const=False is_static=False is_vararg=False
    #_integrate_forces! : () -> {}
    #_integrate_forces! = Host._integrate_forces_3218959716!
    # _get_space_state!  is_const=False is_static=False is_vararg=False
    #_get_space_state! : () -> PhysicsDirectSpaceState3D
    #_get_space_state! = Host._get_space_state_2069328350!

    # --- signals ---

}
# engine class PhysicsDirectBodyState3D → PhysicsDirectBodyState3D
# api_type: core
# not instantiable, not refcounted
# inherits: Object
PhysicsDirectBodyState3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property step : F32
    #   getter: get_step
    #   setter: (none)
    # property inverse_mass : F32
    #   getter: get_inverse_mass
    #   setter: (none)
    # property total_angular_damp : F32
    #   getter: get_total_angular_damp
    #   setter: (none)
    # property total_linear_damp : F32
    #   getter: get_total_linear_damp
    #   setter: (none)
    # property inverse_inertia : Vector3
    #   getter: get_inverse_inertia
    #   setter: (none)
    # property inverse_inertia_tensor : Basis
    #   getter: get_inverse_inertia_tensor
    #   setter: (none)
    # property total_gravity : Vector3
    #   getter: get_total_gravity
    #   setter: (none)
    # property center_of_mass : Vector3
    #   getter: get_center_of_mass
    #   setter: (none)
    # property center_of_mass_local : Vector3
    #   getter: get_center_of_mass_local
    #   setter: (none)
    # property principal_inertia_axes : Basis
    #   getter: get_principal_inertia_axes
    #   setter: (none)
    # property angular_velocity : Vector3
    #   getter: get_angular_velocity
    #   setter: set_angular_velocity
    # property linear_velocity : Vector3
    #   getter: get_linear_velocity
    #   setter: set_linear_velocity
    # property sleeping : Bool
    #   getter: is_sleeping
    #   setter: set_sleep_state
    # property collision_layer : I32
    #   getter: get_collision_layer
    #   setter: set_collision_layer
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property transform : Transform3D
    #   getter: get_transform
    #   setter: set_transform

    # --- methods ---
    # get_total_gravity!  is_const=True is_static=False is_vararg=False
    #get_total_gravity! : () -> Vector3
    #get_total_gravity! = Host.get_total_gravity_3360562783!
    # get_total_linear_damp!  is_const=True is_static=False is_vararg=False
    #get_total_linear_damp! : () -> F32
    #get_total_linear_damp! = Host.get_total_linear_damp_1740695150!
    # get_total_angular_damp!  is_const=True is_static=False is_vararg=False
    #get_total_angular_damp! : () -> F32
    #get_total_angular_damp! = Host.get_total_angular_damp_1740695150!
    # get_center_of_mass!  is_const=True is_static=False is_vararg=False
    #get_center_of_mass! : () -> Vector3
    #get_center_of_mass! = Host.get_center_of_mass_3360562783!
    # get_center_of_mass_local!  is_const=True is_static=False is_vararg=False
    #get_center_of_mass_local! : () -> Vector3
    #get_center_of_mass_local! = Host.get_center_of_mass_local_3360562783!
    # get_principal_inertia_axes!  is_const=True is_static=False is_vararg=False
    #get_principal_inertia_axes! : () -> Basis
    #get_principal_inertia_axes! = Host.get_principal_inertia_axes_2716978435!
    # get_inverse_mass!  is_const=True is_static=False is_vararg=False
    #get_inverse_mass! : () -> F32
    #get_inverse_mass! = Host.get_inverse_mass_1740695150!
    # get_inverse_inertia!  is_const=True is_static=False is_vararg=False
    #get_inverse_inertia! : () -> Vector3
    #get_inverse_inertia! = Host.get_inverse_inertia_3360562783!
    # get_inverse_inertia_tensor!  is_const=True is_static=False is_vararg=False
    #get_inverse_inertia_tensor! : () -> Basis
    #get_inverse_inertia_tensor! = Host.get_inverse_inertia_tensor_2716978435!
    # set_linear_velocity!  is_const=False is_static=False is_vararg=False
    #set_linear_velocity! : Vector3 -> {}
    #set_linear_velocity! = Host.set_linear_velocity_3460891852!
    # get_linear_velocity!  is_const=True is_static=False is_vararg=False
    #get_linear_velocity! : () -> Vector3
    #get_linear_velocity! = Host.get_linear_velocity_3360562783!
    # set_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_angular_velocity! : Vector3 -> {}
    #set_angular_velocity! = Host.set_angular_velocity_3460891852!
    # get_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_angular_velocity! : () -> Vector3
    #get_angular_velocity! = Host.get_angular_velocity_3360562783!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform3D -> {}
    #set_transform! = Host.set_transform_2952846383!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform3D
    #get_transform! = Host.get_transform_3229777777!
    # get_velocity_at_local_position!  is_const=True is_static=False is_vararg=False
    #get_velocity_at_local_position! : Vector3 -> Vector3
    #get_velocity_at_local_position! = Host.get_velocity_at_local_position_192990374!
    # apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #apply_central_impulse! : Vector3 -> {}
    #apply_central_impulse! = Host.apply_central_impulse_2007698547!
    # apply_impulse!  is_const=False is_static=False is_vararg=False
    #apply_impulse! : Vector3, Vector3 -> {}
    #apply_impulse! = Host.apply_impulse_2754756483!
    # apply_torque_impulse!  is_const=False is_static=False is_vararg=False
    #apply_torque_impulse! : Vector3 -> {}
    #apply_torque_impulse! = Host.apply_torque_impulse_3460891852!
    # apply_central_force!  is_const=False is_static=False is_vararg=False
    #apply_central_force! : Vector3 -> {}
    #apply_central_force! = Host.apply_central_force_2007698547!
    # apply_force!  is_const=False is_static=False is_vararg=False
    #apply_force! : Vector3, Vector3 -> {}
    #apply_force! = Host.apply_force_2754756483!
    # apply_torque!  is_const=False is_static=False is_vararg=False
    #apply_torque! : Vector3 -> {}
    #apply_torque! = Host.apply_torque_3460891852!
    # add_constant_central_force!  is_const=False is_static=False is_vararg=False
    #add_constant_central_force! : Vector3 -> {}
    #add_constant_central_force! = Host.add_constant_central_force_2007698547!
    # add_constant_force!  is_const=False is_static=False is_vararg=False
    #add_constant_force! : Vector3, Vector3 -> {}
    #add_constant_force! = Host.add_constant_force_2754756483!
    # add_constant_torque!  is_const=False is_static=False is_vararg=False
    #add_constant_torque! : Vector3 -> {}
    #add_constant_torque! = Host.add_constant_torque_3460891852!
    # set_constant_force!  is_const=False is_static=False is_vararg=False
    #set_constant_force! : Vector3 -> {}
    #set_constant_force! = Host.set_constant_force_3460891852!
    # get_constant_force!  is_const=True is_static=False is_vararg=False
    #get_constant_force! : () -> Vector3
    #get_constant_force! = Host.get_constant_force_3360562783!
    # set_constant_torque!  is_const=False is_static=False is_vararg=False
    #set_constant_torque! : Vector3 -> {}
    #set_constant_torque! = Host.set_constant_torque_3460891852!
    # get_constant_torque!  is_const=True is_static=False is_vararg=False
    #get_constant_torque! : () -> Vector3
    #get_constant_torque! = Host.get_constant_torque_3360562783!
    # set_sleep_state!  is_const=False is_static=False is_vararg=False
    #set_sleep_state! : Bool -> {}
    #set_sleep_state! = Host.set_sleep_state_2586408642!
    # is_sleeping!  is_const=True is_static=False is_vararg=False
    #is_sleeping! : () -> Bool
    #is_sleeping! = Host.is_sleeping_36873697!
    # set_collision_layer!  is_const=False is_static=False is_vararg=False
    #set_collision_layer! : I32 -> {}
    #set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer!  is_const=True is_static=False is_vararg=False
    #get_collision_layer! : () -> I32
    #get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # get_contact_count!  is_const=True is_static=False is_vararg=False
    #get_contact_count! : () -> I32
    #get_contact_count! = Host.get_contact_count_3905245786!
    # get_contact_local_position!  is_const=True is_static=False is_vararg=False
    #get_contact_local_position! : I32 -> Vector3
    #get_contact_local_position! = Host.get_contact_local_position_711720468!
    # get_contact_local_normal!  is_const=True is_static=False is_vararg=False
    #get_contact_local_normal! : I32 -> Vector3
    #get_contact_local_normal! = Host.get_contact_local_normal_711720468!
    # get_contact_impulse!  is_const=True is_static=False is_vararg=False
    #get_contact_impulse! : I32 -> Vector3
    #get_contact_impulse! = Host.get_contact_impulse_711720468!
    # get_contact_local_shape!  is_const=True is_static=False is_vararg=False
    #get_contact_local_shape! : I32 -> I32
    #get_contact_local_shape! = Host.get_contact_local_shape_923996154!
    # get_contact_local_velocity_at_position!  is_const=True is_static=False is_vararg=False
    #get_contact_local_velocity_at_position! : I32 -> Vector3
    #get_contact_local_velocity_at_position! = Host.get_contact_local_velocity_at_position_711720468!
    # get_contact_collider!  is_const=True is_static=False is_vararg=False
    #get_contact_collider! : I32 -> RID
    #get_contact_collider! = Host.get_contact_collider_495598643!
    # get_contact_collider_position!  is_const=True is_static=False is_vararg=False
    #get_contact_collider_position! : I32 -> Vector3
    #get_contact_collider_position! = Host.get_contact_collider_position_711720468!
    # get_contact_collider_id!  is_const=True is_static=False is_vararg=False
    #get_contact_collider_id! : I32 -> I32
    #get_contact_collider_id! = Host.get_contact_collider_id_923996154!
    # get_contact_collider_object!  is_const=True is_static=False is_vararg=False
    #get_contact_collider_object! : I32 -> Object
    #get_contact_collider_object! = Host.get_contact_collider_object_3332903315!
    # get_contact_collider_shape!  is_const=True is_static=False is_vararg=False
    #get_contact_collider_shape! : I32 -> I32
    #get_contact_collider_shape! = Host.get_contact_collider_shape_923996154!
    # get_contact_collider_velocity_at_position!  is_const=True is_static=False is_vararg=False
    #get_contact_collider_velocity_at_position! : I32 -> Vector3
    #get_contact_collider_velocity_at_position! = Host.get_contact_collider_velocity_at_position_711720468!
    # get_step!  is_const=True is_static=False is_vararg=False
    #get_step! : () -> F32
    #get_step! = Host.get_step_1740695150!
    # integrate_forces!  is_const=False is_static=False is_vararg=False
    #integrate_forces! : () -> {}
    #integrate_forces! = Host.integrate_forces_3218959716!
    # get_space_state!  is_const=False is_static=False is_vararg=False
    #get_space_state! : () -> PhysicsDirectSpaceState3D
    #get_space_state! = Host.get_space_state_2069328350!

    # --- signals ---

}
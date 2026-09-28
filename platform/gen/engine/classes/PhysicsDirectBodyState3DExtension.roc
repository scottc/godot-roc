# class PhysicsDirectBodyState3DExtension
import ../../Host

# inherits: PhysicsDirectBodyState3D
PhysicsDirectBodyState3DExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_total_gravity! : () => U64
    _get_total_gravity! = Host.physicsdirectbodystate3dextension__get_total_gravity_3360562783!
    _get_total_linear_damp! : () => F64
    _get_total_linear_damp! = Host.physicsdirectbodystate3dextension__get_total_linear_damp_1740695150!
    _get_total_angular_damp! : () => F64
    _get_total_angular_damp! = Host.physicsdirectbodystate3dextension__get_total_angular_damp_1740695150!
    _get_center_of_mass! : () => U64
    _get_center_of_mass! = Host.physicsdirectbodystate3dextension__get_center_of_mass_3360562783!
    _get_center_of_mass_local! : () => U64
    _get_center_of_mass_local! = Host.physicsdirectbodystate3dextension__get_center_of_mass_local_3360562783!
    _get_principal_inertia_axes! : () => U64
    _get_principal_inertia_axes! = Host.physicsdirectbodystate3dextension__get_principal_inertia_axes_2716978435!
    _get_inverse_mass! : () => F64
    _get_inverse_mass! = Host.physicsdirectbodystate3dextension__get_inverse_mass_1740695150!
    _get_inverse_inertia! : () => U64
    _get_inverse_inertia! = Host.physicsdirectbodystate3dextension__get_inverse_inertia_3360562783!
    _get_inverse_inertia_tensor! : () => U64
    _get_inverse_inertia_tensor! = Host.physicsdirectbodystate3dextension__get_inverse_inertia_tensor_2716978435!
    _set_linear_velocity! : U64 => {}
    _set_linear_velocity! = Host.physicsdirectbodystate3dextension__set_linear_velocity_3460891852!
    _get_linear_velocity! : () => U64
    _get_linear_velocity! = Host.physicsdirectbodystate3dextension__get_linear_velocity_3360562783!
    _set_angular_velocity! : U64 => {}
    _set_angular_velocity! = Host.physicsdirectbodystate3dextension__set_angular_velocity_3460891852!
    _get_angular_velocity! : () => U64
    _get_angular_velocity! = Host.physicsdirectbodystate3dextension__get_angular_velocity_3360562783!
    _set_transform! : U64 => {}
    _set_transform! = Host.physicsdirectbodystate3dextension__set_transform_2952846383!
    _get_transform! : () => U64
    _get_transform! = Host.physicsdirectbodystate3dextension__get_transform_3229777777!
    _get_velocity_at_local_position! : U64 => U64
    _get_velocity_at_local_position! = Host.physicsdirectbodystate3dextension__get_velocity_at_local_position_192990374!
    _apply_central_impulse! : U64 => {}
    _apply_central_impulse! = Host.physicsdirectbodystate3dextension__apply_central_impulse_3460891852!
    _apply_impulse! : U64, U64 => {}
    _apply_impulse! = Host.physicsdirectbodystate3dextension__apply_impulse_1714681797!
    _apply_torque_impulse! : U64 => {}
    _apply_torque_impulse! = Host.physicsdirectbodystate3dextension__apply_torque_impulse_3460891852!
    _apply_central_force! : U64 => {}
    _apply_central_force! = Host.physicsdirectbodystate3dextension__apply_central_force_3460891852!
    _apply_force! : U64, U64 => {}
    _apply_force! = Host.physicsdirectbodystate3dextension__apply_force_1714681797!
    _apply_torque! : U64 => {}
    _apply_torque! = Host.physicsdirectbodystate3dextension__apply_torque_3460891852!
    _add_constant_central_force! : U64 => {}
    _add_constant_central_force! = Host.physicsdirectbodystate3dextension__add_constant_central_force_3460891852!
    _add_constant_force! : U64, U64 => {}
    _add_constant_force! = Host.physicsdirectbodystate3dextension__add_constant_force_1714681797!
    _add_constant_torque! : U64 => {}
    _add_constant_torque! = Host.physicsdirectbodystate3dextension__add_constant_torque_3460891852!
    _set_constant_force! : U64 => {}
    _set_constant_force! = Host.physicsdirectbodystate3dextension__set_constant_force_3460891852!
    _get_constant_force! : () => U64
    _get_constant_force! = Host.physicsdirectbodystate3dextension__get_constant_force_3360562783!
    _set_constant_torque! : U64 => {}
    _set_constant_torque! = Host.physicsdirectbodystate3dextension__set_constant_torque_3460891852!
    _get_constant_torque! : () => U64
    _get_constant_torque! = Host.physicsdirectbodystate3dextension__get_constant_torque_3360562783!
    _set_sleep_state! : Bool => {}
    _set_sleep_state! = Host.physicsdirectbodystate3dextension__set_sleep_state_2586408642!
    _is_sleeping! : () => Bool
    _is_sleeping! = Host.physicsdirectbodystate3dextension__is_sleeping_36873697!
    _set_collision_layer! : I64 => {}
    _set_collision_layer! = Host.physicsdirectbodystate3dextension__set_collision_layer_1286410249!
    _get_collision_layer! : () => I64
    _get_collision_layer! = Host.physicsdirectbodystate3dextension__get_collision_layer_3905245786!
    _set_collision_mask! : I64 => {}
    _set_collision_mask! = Host.physicsdirectbodystate3dextension__set_collision_mask_1286410249!
    _get_collision_mask! : () => I64
    _get_collision_mask! = Host.physicsdirectbodystate3dextension__get_collision_mask_3905245786!
    _get_contact_count! : () => I64
    _get_contact_count! = Host.physicsdirectbodystate3dextension__get_contact_count_3905245786!
    _get_contact_local_position! : I64 => U64
    _get_contact_local_position! = Host.physicsdirectbodystate3dextension__get_contact_local_position_711720468!
    _get_contact_local_normal! : I64 => U64
    _get_contact_local_normal! = Host.physicsdirectbodystate3dextension__get_contact_local_normal_711720468!
    _get_contact_impulse! : I64 => U64
    _get_contact_impulse! = Host.physicsdirectbodystate3dextension__get_contact_impulse_711720468!
    _get_contact_local_shape! : I64 => I64
    _get_contact_local_shape! = Host.physicsdirectbodystate3dextension__get_contact_local_shape_923996154!
    _get_contact_local_velocity_at_position! : I64 => U64
    _get_contact_local_velocity_at_position! = Host.physicsdirectbodystate3dextension__get_contact_local_velocity_at_position_711720468!
    _get_contact_collider! : I64 => U64
    _get_contact_collider! = Host.physicsdirectbodystate3dextension__get_contact_collider_495598643!
    _get_contact_collider_position! : I64 => U64
    _get_contact_collider_position! = Host.physicsdirectbodystate3dextension__get_contact_collider_position_711720468!
    _get_contact_collider_id! : I64 => I64
    _get_contact_collider_id! = Host.physicsdirectbodystate3dextension__get_contact_collider_id_923996154!
    _get_contact_collider_object! : I64 => U64
    _get_contact_collider_object! = Host.physicsdirectbodystate3dextension__get_contact_collider_object_3332903315!
    _get_contact_collider_shape! : I64 => I64
    _get_contact_collider_shape! = Host.physicsdirectbodystate3dextension__get_contact_collider_shape_923996154!
    _get_contact_collider_velocity_at_position! : I64 => U64
    _get_contact_collider_velocity_at_position! = Host.physicsdirectbodystate3dextension__get_contact_collider_velocity_at_position_711720468!
    _get_step! : () => F64
    _get_step! = Host.physicsdirectbodystate3dextension__get_step_1740695150!
    _integrate_forces! : () => {}
    _integrate_forces! = Host.physicsdirectbodystate3dextension__integrate_forces_3218959716!
    _get_space_state! : () => U64
    _get_space_state! = Host.physicsdirectbodystate3dextension__get_space_state_2069328350!


}
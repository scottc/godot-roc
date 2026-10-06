# class PhysicsDirectBodyState2DExtension
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Transform2D

# inherits: PhysicsDirectBodyState2D
PhysicsDirectBodyState2DExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_total_gravity! : () => Vector2
    _get_total_gravity! = Host.physicsdirectbodystate2dextension__get_total_gravity_3341600327!
    _get_total_linear_damp! : () => F64
    _get_total_linear_damp! = Host.physicsdirectbodystate2dextension__get_total_linear_damp_1740695150!
    _get_total_angular_damp! : () => F64
    _get_total_angular_damp! = Host.physicsdirectbodystate2dextension__get_total_angular_damp_1740695150!
    _get_center_of_mass! : () => Vector2
    _get_center_of_mass! = Host.physicsdirectbodystate2dextension__get_center_of_mass_3341600327!
    _get_center_of_mass_local! : () => Vector2
    _get_center_of_mass_local! = Host.physicsdirectbodystate2dextension__get_center_of_mass_local_3341600327!
    _get_inverse_mass! : () => F64
    _get_inverse_mass! = Host.physicsdirectbodystate2dextension__get_inverse_mass_1740695150!
    _get_inverse_inertia! : () => F64
    _get_inverse_inertia! = Host.physicsdirectbodystate2dextension__get_inverse_inertia_1740695150!
    _set_linear_velocity! : Vector2 => {}
    _set_linear_velocity! = Host.physicsdirectbodystate2dextension__set_linear_velocity_743155724!
    _get_linear_velocity! : () => Vector2
    _get_linear_velocity! = Host.physicsdirectbodystate2dextension__get_linear_velocity_3341600327!
    _set_angular_velocity! : F64 => {}
    _set_angular_velocity! = Host.physicsdirectbodystate2dextension__set_angular_velocity_373806689!
    _get_angular_velocity! : () => F64
    _get_angular_velocity! = Host.physicsdirectbodystate2dextension__get_angular_velocity_1740695150!
    _set_transform! : Transform2D => {}
    _set_transform! = Host.physicsdirectbodystate2dextension__set_transform_2761652528!
    _get_transform! : () => Transform2D
    _get_transform! = Host.physicsdirectbodystate2dextension__get_transform_3814499831!
    _get_velocity_at_local_position! : Vector2 => Vector2
    _get_velocity_at_local_position! = Host.physicsdirectbodystate2dextension__get_velocity_at_local_position_2656412154!
    _apply_central_impulse! : Vector2 => {}
    _apply_central_impulse! = Host.physicsdirectbodystate2dextension__apply_central_impulse_743155724!
    _apply_impulse! : Vector2, Vector2 => {}
    _apply_impulse! = Host.physicsdirectbodystate2dextension__apply_impulse_3108078480!
    _apply_torque_impulse! : F64 => {}
    _apply_torque_impulse! = Host.physicsdirectbodystate2dextension__apply_torque_impulse_373806689!
    _apply_central_force! : Vector2 => {}
    _apply_central_force! = Host.physicsdirectbodystate2dextension__apply_central_force_743155724!
    _apply_force! : Vector2, Vector2 => {}
    _apply_force! = Host.physicsdirectbodystate2dextension__apply_force_3108078480!
    _apply_torque! : F64 => {}
    _apply_torque! = Host.physicsdirectbodystate2dextension__apply_torque_373806689!
    _add_constant_central_force! : Vector2 => {}
    _add_constant_central_force! = Host.physicsdirectbodystate2dextension__add_constant_central_force_743155724!
    _add_constant_force! : Vector2, Vector2 => {}
    _add_constant_force! = Host.physicsdirectbodystate2dextension__add_constant_force_3108078480!
    _add_constant_torque! : F64 => {}
    _add_constant_torque! = Host.physicsdirectbodystate2dextension__add_constant_torque_373806689!
    _set_constant_force! : Vector2 => {}
    _set_constant_force! = Host.physicsdirectbodystate2dextension__set_constant_force_743155724!
    _get_constant_force! : () => Vector2
    _get_constant_force! = Host.physicsdirectbodystate2dextension__get_constant_force_3341600327!
    _set_constant_torque! : F64 => {}
    _set_constant_torque! = Host.physicsdirectbodystate2dextension__set_constant_torque_373806689!
    _get_constant_torque! : () => F64
    _get_constant_torque! = Host.physicsdirectbodystate2dextension__get_constant_torque_1740695150!
    _set_sleep_state! : Bool => {}
    _set_sleep_state! = Host.physicsdirectbodystate2dextension__set_sleep_state_2586408642!
    _is_sleeping! : () => Bool
    _is_sleeping! = Host.physicsdirectbodystate2dextension__is_sleeping_36873697!
    _set_collision_layer! : I64 => {}
    _set_collision_layer! = Host.physicsdirectbodystate2dextension__set_collision_layer_1286410249!
    _get_collision_layer! : () => I64
    _get_collision_layer! = Host.physicsdirectbodystate2dextension__get_collision_layer_3905245786!
    _set_collision_mask! : I64 => {}
    _set_collision_mask! = Host.physicsdirectbodystate2dextension__set_collision_mask_1286410249!
    _get_collision_mask! : () => I64
    _get_collision_mask! = Host.physicsdirectbodystate2dextension__get_collision_mask_3905245786!
    _get_contact_count! : () => I64
    _get_contact_count! = Host.physicsdirectbodystate2dextension__get_contact_count_3905245786!
    _get_contact_local_position! : I64 => Vector2
    _get_contact_local_position! = Host.physicsdirectbodystate2dextension__get_contact_local_position_2299179447!
    _get_contact_local_normal! : I64 => Vector2
    _get_contact_local_normal! = Host.physicsdirectbodystate2dextension__get_contact_local_normal_2299179447!
    _get_contact_local_shape! : I64 => I64
    _get_contact_local_shape! = Host.physicsdirectbodystate2dextension__get_contact_local_shape_923996154!
    _get_contact_local_velocity_at_position! : I64 => Vector2
    _get_contact_local_velocity_at_position! = Host.physicsdirectbodystate2dextension__get_contact_local_velocity_at_position_2299179447!
    _get_contact_collider! : I64 => U64
    _get_contact_collider! = Host.physicsdirectbodystate2dextension__get_contact_collider_495598643!
    _get_contact_collider_position! : I64 => Vector2
    _get_contact_collider_position! = Host.physicsdirectbodystate2dextension__get_contact_collider_position_2299179447!
    _get_contact_collider_id! : I64 => I64
    _get_contact_collider_id! = Host.physicsdirectbodystate2dextension__get_contact_collider_id_923996154!
    _get_contact_collider_object! : I64 => U64
    _get_contact_collider_object! = Host.physicsdirectbodystate2dextension__get_contact_collider_object_3332903315!
    _get_contact_collider_shape! : I64 => I64
    _get_contact_collider_shape! = Host.physicsdirectbodystate2dextension__get_contact_collider_shape_923996154!
    _get_contact_collider_velocity_at_position! : I64 => Vector2
    _get_contact_collider_velocity_at_position! = Host.physicsdirectbodystate2dextension__get_contact_collider_velocity_at_position_2299179447!
    _get_contact_impulse! : I64 => Vector2
    _get_contact_impulse! = Host.physicsdirectbodystate2dextension__get_contact_impulse_2299179447!
    _get_step! : () => F64
    _get_step! = Host.physicsdirectbodystate2dextension__get_step_1740695150!
    _integrate_forces! : () => {}
    _integrate_forces! = Host.physicsdirectbodystate2dextension__integrate_forces_3218959716!
    _get_space_state! : () => U64
    _get_space_state! = Host.physicsdirectbodystate2dextension__get_space_state_2506717822!


}
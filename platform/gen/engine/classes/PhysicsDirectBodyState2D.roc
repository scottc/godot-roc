# class PhysicsDirectBodyState2D
import ../../Host

# inherits: Object
PhysicsDirectBodyState2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property step : F64  getter=get_step setter=(none)
    # property inverse_mass : F64  getter=get_inverse_mass setter=(none)
    # property inverse_inertia : F64  getter=get_inverse_inertia setter=(none)
    # property total_angular_damp : F64  getter=get_total_angular_damp setter=(none)
    # property total_linear_damp : F64  getter=get_total_linear_damp setter=(none)
    # property total_gravity : U64  getter=get_total_gravity setter=(none)
    # property center_of_mass : U64  getter=get_center_of_mass setter=(none)
    # property center_of_mass_local : U64  getter=get_center_of_mass_local setter=(none)
    # property angular_velocity : F64  getter=get_angular_velocity setter=set_angular_velocity
    # property linear_velocity : U64  getter=get_linear_velocity setter=set_linear_velocity
    # property sleeping : Bool  getter=is_sleeping setter=set_sleep_state
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property transform : U64  getter=get_transform setter=set_transform

    # --- methods ---
    get_total_gravity! : () => U64
    get_total_gravity! = Host.physicsdirectbodystate2d_get_total_gravity_3341600327!
    get_total_linear_damp! : () => F64
    get_total_linear_damp! = Host.physicsdirectbodystate2d_get_total_linear_damp_1740695150!
    get_total_angular_damp! : () => F64
    get_total_angular_damp! = Host.physicsdirectbodystate2d_get_total_angular_damp_1740695150!
    get_center_of_mass! : () => U64
    get_center_of_mass! = Host.physicsdirectbodystate2d_get_center_of_mass_3341600327!
    get_center_of_mass_local! : () => U64
    get_center_of_mass_local! = Host.physicsdirectbodystate2d_get_center_of_mass_local_3341600327!
    get_inverse_mass! : () => F64
    get_inverse_mass! = Host.physicsdirectbodystate2d_get_inverse_mass_1740695150!
    get_inverse_inertia! : () => F64
    get_inverse_inertia! = Host.physicsdirectbodystate2d_get_inverse_inertia_1740695150!
    set_linear_velocity! : U64 => {}
    set_linear_velocity! = Host.physicsdirectbodystate2d_set_linear_velocity_743155724!
    get_linear_velocity! : () => U64
    get_linear_velocity! = Host.physicsdirectbodystate2d_get_linear_velocity_3341600327!
    set_angular_velocity! : F64 => {}
    set_angular_velocity! = Host.physicsdirectbodystate2d_set_angular_velocity_373806689!
    get_angular_velocity! : () => F64
    get_angular_velocity! = Host.physicsdirectbodystate2d_get_angular_velocity_1740695150!
    set_transform! : U64 => {}
    set_transform! = Host.physicsdirectbodystate2d_set_transform_2761652528!
    get_transform! : () => U64
    get_transform! = Host.physicsdirectbodystate2d_get_transform_3814499831!
    get_velocity_at_local_position! : U64 => U64
    get_velocity_at_local_position! = Host.physicsdirectbodystate2d_get_velocity_at_local_position_2656412154!
    apply_central_impulse! : U64 => {}
    apply_central_impulse! = Host.physicsdirectbodystate2d_apply_central_impulse_743155724!
    apply_torque_impulse! : F64 => {}
    apply_torque_impulse! = Host.physicsdirectbodystate2d_apply_torque_impulse_373806689!
    apply_impulse! : U64, U64 => {}
    apply_impulse! = Host.physicsdirectbodystate2d_apply_impulse_4288681949!
    apply_central_force! : U64 => {}
    apply_central_force! = Host.physicsdirectbodystate2d_apply_central_force_3862383994!
    apply_force! : U64, U64 => {}
    apply_force! = Host.physicsdirectbodystate2d_apply_force_4288681949!
    apply_torque! : F64 => {}
    apply_torque! = Host.physicsdirectbodystate2d_apply_torque_373806689!
    add_constant_central_force! : U64 => {}
    add_constant_central_force! = Host.physicsdirectbodystate2d_add_constant_central_force_3862383994!
    add_constant_force! : U64, U64 => {}
    add_constant_force! = Host.physicsdirectbodystate2d_add_constant_force_4288681949!
    add_constant_torque! : F64 => {}
    add_constant_torque! = Host.physicsdirectbodystate2d_add_constant_torque_373806689!
    set_constant_force! : U64 => {}
    set_constant_force! = Host.physicsdirectbodystate2d_set_constant_force_743155724!
    get_constant_force! : () => U64
    get_constant_force! = Host.physicsdirectbodystate2d_get_constant_force_3341600327!
    set_constant_torque! : F64 => {}
    set_constant_torque! = Host.physicsdirectbodystate2d_set_constant_torque_373806689!
    get_constant_torque! : () => F64
    get_constant_torque! = Host.physicsdirectbodystate2d_get_constant_torque_1740695150!
    set_sleep_state! : Bool => {}
    set_sleep_state! = Host.physicsdirectbodystate2d_set_sleep_state_2586408642!
    is_sleeping! : () => Bool
    is_sleeping! = Host.physicsdirectbodystate2d_is_sleeping_36873697!
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.physicsdirectbodystate2d_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.physicsdirectbodystate2d_get_collision_layer_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.physicsdirectbodystate2d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.physicsdirectbodystate2d_get_collision_mask_3905245786!
    get_contact_count! : () => I64
    get_contact_count! = Host.physicsdirectbodystate2d_get_contact_count_3905245786!
    get_contact_local_position! : I64 => U64
    get_contact_local_position! = Host.physicsdirectbodystate2d_get_contact_local_position_2299179447!
    get_contact_local_normal! : I64 => U64
    get_contact_local_normal! = Host.physicsdirectbodystate2d_get_contact_local_normal_2299179447!
    get_contact_local_shape! : I64 => I64
    get_contact_local_shape! = Host.physicsdirectbodystate2d_get_contact_local_shape_923996154!
    get_contact_local_velocity_at_position! : I64 => U64
    get_contact_local_velocity_at_position! = Host.physicsdirectbodystate2d_get_contact_local_velocity_at_position_2299179447!
    get_contact_collider! : I64 => U64
    get_contact_collider! = Host.physicsdirectbodystate2d_get_contact_collider_495598643!
    get_contact_collider_position! : I64 => U64
    get_contact_collider_position! = Host.physicsdirectbodystate2d_get_contact_collider_position_2299179447!
    get_contact_collider_id! : I64 => I64
    get_contact_collider_id! = Host.physicsdirectbodystate2d_get_contact_collider_id_923996154!
    get_contact_collider_object! : I64 => U64
    get_contact_collider_object! = Host.physicsdirectbodystate2d_get_contact_collider_object_3332903315!
    get_contact_collider_shape! : I64 => I64
    get_contact_collider_shape! = Host.physicsdirectbodystate2d_get_contact_collider_shape_923996154!
    get_contact_collider_velocity_at_position! : I64 => U64
    get_contact_collider_velocity_at_position! = Host.physicsdirectbodystate2d_get_contact_collider_velocity_at_position_2299179447!
    get_contact_impulse! : I64 => U64
    get_contact_impulse! = Host.physicsdirectbodystate2d_get_contact_impulse_2299179447!
    get_step! : () => F64
    get_step! = Host.physicsdirectbodystate2d_get_step_1740695150!
    integrate_forces! : () => {}
    integrate_forces! = Host.physicsdirectbodystate2d_integrate_forces_3218959716!
    get_space_state! : () => U64
    get_space_state! = Host.physicsdirectbodystate2d_get_space_state_2506717822!


}
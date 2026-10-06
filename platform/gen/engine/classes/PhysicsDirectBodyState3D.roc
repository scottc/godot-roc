# class PhysicsDirectBodyState3D
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Basis
import ../../engine/builtin_classes/Transform3D

# inherits: Object
PhysicsDirectBodyState3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property step : F64  getter=get_step setter=(none)
    # property inverse_mass : F64  getter=get_inverse_mass setter=(none)
    # property total_angular_damp : F64  getter=get_total_angular_damp setter=(none)
    # property total_linear_damp : F64  getter=get_total_linear_damp setter=(none)
    # property inverse_inertia : Vector3  getter=get_inverse_inertia setter=(none)
    # property inverse_inertia_tensor : Basis  getter=get_inverse_inertia_tensor setter=(none)
    # property total_gravity : Vector3  getter=get_total_gravity setter=(none)
    # property center_of_mass : Vector3  getter=get_center_of_mass setter=(none)
    # property center_of_mass_local : Vector3  getter=get_center_of_mass_local setter=(none)
    # property principal_inertia_axes : Basis  getter=get_principal_inertia_axes setter=(none)
    # property angular_velocity : Vector3  getter=get_angular_velocity setter=set_angular_velocity
    # property linear_velocity : Vector3  getter=get_linear_velocity setter=set_linear_velocity
    # property sleeping : Bool  getter=is_sleeping setter=set_sleep_state
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property transform : Transform3D  getter=get_transform setter=set_transform

    # --- methods ---
    get_total_gravity! : () => Vector3
    get_total_gravity! = Host.physicsdirectbodystate3d_get_total_gravity_3360562783!
    get_total_linear_damp! : () => F64
    get_total_linear_damp! = Host.physicsdirectbodystate3d_get_total_linear_damp_1740695150!
    get_total_angular_damp! : () => F64
    get_total_angular_damp! = Host.physicsdirectbodystate3d_get_total_angular_damp_1740695150!
    get_center_of_mass! : () => Vector3
    get_center_of_mass! = Host.physicsdirectbodystate3d_get_center_of_mass_3360562783!
    get_center_of_mass_local! : () => Vector3
    get_center_of_mass_local! = Host.physicsdirectbodystate3d_get_center_of_mass_local_3360562783!
    get_principal_inertia_axes! : () => Basis
    get_principal_inertia_axes! = Host.physicsdirectbodystate3d_get_principal_inertia_axes_2716978435!
    get_inverse_mass! : () => F64
    get_inverse_mass! = Host.physicsdirectbodystate3d_get_inverse_mass_1740695150!
    get_inverse_inertia! : () => Vector3
    get_inverse_inertia! = Host.physicsdirectbodystate3d_get_inverse_inertia_3360562783!
    get_inverse_inertia_tensor! : () => Basis
    get_inverse_inertia_tensor! = Host.physicsdirectbodystate3d_get_inverse_inertia_tensor_2716978435!
    set_linear_velocity! : Vector3 => {}
    set_linear_velocity! = Host.physicsdirectbodystate3d_set_linear_velocity_3460891852!
    get_linear_velocity! : () => Vector3
    get_linear_velocity! = Host.physicsdirectbodystate3d_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 => {}
    set_angular_velocity! = Host.physicsdirectbodystate3d_set_angular_velocity_3460891852!
    get_angular_velocity! : () => Vector3
    get_angular_velocity! = Host.physicsdirectbodystate3d_get_angular_velocity_3360562783!
    set_transform! : Transform3D => {}
    set_transform! = Host.physicsdirectbodystate3d_set_transform_2952846383!
    get_transform! : () => Transform3D
    get_transform! = Host.physicsdirectbodystate3d_get_transform_3229777777!
    get_velocity_at_local_position! : Vector3 => Vector3
    get_velocity_at_local_position! = Host.physicsdirectbodystate3d_get_velocity_at_local_position_192990374!
    apply_central_impulse! : Vector3 => {}
    apply_central_impulse! = Host.physicsdirectbodystate3d_apply_central_impulse_2007698547!
    apply_impulse! : Vector3, Vector3 => {}
    apply_impulse! = Host.physicsdirectbodystate3d_apply_impulse_2754756483!
    apply_torque_impulse! : Vector3 => {}
    apply_torque_impulse! = Host.physicsdirectbodystate3d_apply_torque_impulse_3460891852!
    apply_central_force! : Vector3 => {}
    apply_central_force! = Host.physicsdirectbodystate3d_apply_central_force_2007698547!
    apply_force! : Vector3, Vector3 => {}
    apply_force! = Host.physicsdirectbodystate3d_apply_force_2754756483!
    apply_torque! : Vector3 => {}
    apply_torque! = Host.physicsdirectbodystate3d_apply_torque_3460891852!
    add_constant_central_force! : Vector3 => {}
    add_constant_central_force! = Host.physicsdirectbodystate3d_add_constant_central_force_2007698547!
    add_constant_force! : Vector3, Vector3 => {}
    add_constant_force! = Host.physicsdirectbodystate3d_add_constant_force_2754756483!
    add_constant_torque! : Vector3 => {}
    add_constant_torque! = Host.physicsdirectbodystate3d_add_constant_torque_3460891852!
    set_constant_force! : Vector3 => {}
    set_constant_force! = Host.physicsdirectbodystate3d_set_constant_force_3460891852!
    get_constant_force! : () => Vector3
    get_constant_force! = Host.physicsdirectbodystate3d_get_constant_force_3360562783!
    set_constant_torque! : Vector3 => {}
    set_constant_torque! = Host.physicsdirectbodystate3d_set_constant_torque_3460891852!
    get_constant_torque! : () => Vector3
    get_constant_torque! = Host.physicsdirectbodystate3d_get_constant_torque_3360562783!
    set_sleep_state! : Bool => {}
    set_sleep_state! = Host.physicsdirectbodystate3d_set_sleep_state_2586408642!
    is_sleeping! : () => Bool
    is_sleeping! = Host.physicsdirectbodystate3d_is_sleeping_36873697!
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.physicsdirectbodystate3d_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.physicsdirectbodystate3d_get_collision_layer_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.physicsdirectbodystate3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.physicsdirectbodystate3d_get_collision_mask_3905245786!
    get_contact_count! : () => I64
    get_contact_count! = Host.physicsdirectbodystate3d_get_contact_count_3905245786!
    get_contact_local_position! : I64 => Vector3
    get_contact_local_position! = Host.physicsdirectbodystate3d_get_contact_local_position_711720468!
    get_contact_local_normal! : I64 => Vector3
    get_contact_local_normal! = Host.physicsdirectbodystate3d_get_contact_local_normal_711720468!
    get_contact_impulse! : I64 => Vector3
    get_contact_impulse! = Host.physicsdirectbodystate3d_get_contact_impulse_711720468!
    get_contact_local_shape! : I64 => I64
    get_contact_local_shape! = Host.physicsdirectbodystate3d_get_contact_local_shape_923996154!
    get_contact_local_velocity_at_position! : I64 => Vector3
    get_contact_local_velocity_at_position! = Host.physicsdirectbodystate3d_get_contact_local_velocity_at_position_711720468!
    get_contact_collider! : I64 => U64
    get_contact_collider! = Host.physicsdirectbodystate3d_get_contact_collider_495598643!
    get_contact_collider_position! : I64 => Vector3
    get_contact_collider_position! = Host.physicsdirectbodystate3d_get_contact_collider_position_711720468!
    get_contact_collider_id! : I64 => I64
    get_contact_collider_id! = Host.physicsdirectbodystate3d_get_contact_collider_id_923996154!
    get_contact_collider_object! : I64 => U64
    get_contact_collider_object! = Host.physicsdirectbodystate3d_get_contact_collider_object_3332903315!
    get_contact_collider_shape! : I64 => I64
    get_contact_collider_shape! = Host.physicsdirectbodystate3d_get_contact_collider_shape_923996154!
    get_contact_collider_velocity_at_position! : I64 => Vector3
    get_contact_collider_velocity_at_position! = Host.physicsdirectbodystate3d_get_contact_collider_velocity_at_position_711720468!
    get_step! : () => F64
    get_step! = Host.physicsdirectbodystate3d_get_step_1740695150!
    integrate_forces! : () => {}
    integrate_forces! = Host.physicsdirectbodystate3d_integrate_forces_3218959716!
    get_space_state! : () => U64
    get_space_state! = Host.physicsdirectbodystate3d_get_space_state_2069328350!


}
# class RigidBody3D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: PhysicsBody3D
RigidBody3D := {
    ptr : U64,
}.{
    FreezeMode : [FREEZE_MODE_STATIC, FREEZE_MODE_KINEMATIC]
    CenterOfMassMode : [CENTER_OF_MASS_MODE_AUTO, CENTER_OF_MASS_MODE_CUSTOM]
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]

    # --- properties (getters/setters are methods) ---
    # property mass : F64  getter=get_mass setter=set_mass
    # property physics_material_override : U64  getter=get_physics_material_override setter=set_physics_material_override
    # property gravity_scale : F64  getter=get_gravity_scale setter=set_gravity_scale
    # property center_of_mass_mode : I64  getter=get_center_of_mass_mode setter=set_center_of_mass_mode
    # property center_of_mass : Vector3  getter=get_center_of_mass setter=set_center_of_mass
    # property inertia : Vector3  getter=get_inertia setter=set_inertia
    # property sleeping : Bool  getter=is_sleeping setter=set_sleeping
    # property can_sleep : Bool  getter=is_able_to_sleep setter=set_can_sleep
    # property lock_rotation : Bool  getter=is_lock_rotation_enabled setter=set_lock_rotation_enabled
    # property freeze : Bool  getter=is_freeze_enabled setter=set_freeze_enabled
    # property freeze_mode : I64  getter=get_freeze_mode setter=set_freeze_mode
    # property custom_integrator : Bool  getter=is_using_custom_integrator setter=set_use_custom_integrator
    # property continuous_cd : Bool  getter=is_using_continuous_collision_detection setter=set_use_continuous_collision_detection
    # property contact_monitor : Bool  getter=is_contact_monitor_enabled setter=set_contact_monitor
    # property max_contacts_reported : I64  getter=get_max_contacts_reported setter=set_max_contacts_reported
    # property linear_velocity : Vector3  getter=get_linear_velocity setter=set_linear_velocity
    # property linear_damp_mode : I64  getter=get_linear_damp_mode setter=set_linear_damp_mode
    # property linear_damp : F64  getter=get_linear_damp setter=set_linear_damp
    # property angular_velocity : Vector3  getter=get_angular_velocity setter=set_angular_velocity
    # property angular_damp_mode : I64  getter=get_angular_damp_mode setter=set_angular_damp_mode
    # property angular_damp : F64  getter=get_angular_damp setter=set_angular_damp
    # property constant_force : Vector3  getter=get_constant_force setter=set_constant_force
    # property constant_torque : Vector3  getter=get_constant_torque setter=set_constant_torque

    # --- methods ---
    _integrate_forces! : U64 => {}
    _integrate_forces! = Host.rigidbody3d__integrate_forces_420958145!
    set_mass! : F64 => {}
    set_mass! = Host.rigidbody3d_set_mass_373806689!
    get_mass! : () => F64
    get_mass! = Host.rigidbody3d_get_mass_1740695150!
    set_inertia! : Vector3 => {}
    set_inertia! = Host.rigidbody3d_set_inertia_3460891852!
    get_inertia! : () => Vector3
    get_inertia! = Host.rigidbody3d_get_inertia_3360562783!
    set_center_of_mass_mode! : U64 => {}
    set_center_of_mass_mode! = Host.rigidbody3d_set_center_of_mass_mode_3625866032!
    get_center_of_mass_mode! : () => U64
    get_center_of_mass_mode! = Host.rigidbody3d_get_center_of_mass_mode_237405040!
    set_center_of_mass! : Vector3 => {}
    set_center_of_mass! = Host.rigidbody3d_set_center_of_mass_3460891852!
    get_center_of_mass! : () => Vector3
    get_center_of_mass! = Host.rigidbody3d_get_center_of_mass_3360562783!
    set_physics_material_override! : U64 => {}
    set_physics_material_override! = Host.rigidbody3d_set_physics_material_override_1784508650!
    get_physics_material_override! : () => U64
    get_physics_material_override! = Host.rigidbody3d_get_physics_material_override_2521850424!
    set_linear_velocity! : Vector3 => {}
    set_linear_velocity! = Host.rigidbody3d_set_linear_velocity_3460891852!
    get_linear_velocity! : () => Vector3
    get_linear_velocity! = Host.rigidbody3d_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 => {}
    set_angular_velocity! = Host.rigidbody3d_set_angular_velocity_3460891852!
    get_angular_velocity! : () => Vector3
    get_angular_velocity! = Host.rigidbody3d_get_angular_velocity_3360562783!
    get_inverse_inertia_tensor! : () => Basis
    get_inverse_inertia_tensor! = Host.rigidbody3d_get_inverse_inertia_tensor_2716978435!
    set_gravity_scale! : F64 => {}
    set_gravity_scale! = Host.rigidbody3d_set_gravity_scale_373806689!
    get_gravity_scale! : () => F64
    get_gravity_scale! = Host.rigidbody3d_get_gravity_scale_1740695150!
    set_linear_damp_mode! : U64 => {}
    set_linear_damp_mode! = Host.rigidbody3d_set_linear_damp_mode_1802035050!
    get_linear_damp_mode! : () => U64
    get_linear_damp_mode! = Host.rigidbody3d_get_linear_damp_mode_1366206940!
    set_angular_damp_mode! : U64 => {}
    set_angular_damp_mode! = Host.rigidbody3d_set_angular_damp_mode_1802035050!
    get_angular_damp_mode! : () => U64
    get_angular_damp_mode! = Host.rigidbody3d_get_angular_damp_mode_1366206940!
    set_linear_damp! : F64 => {}
    set_linear_damp! = Host.rigidbody3d_set_linear_damp_373806689!
    get_linear_damp! : () => F64
    get_linear_damp! = Host.rigidbody3d_get_linear_damp_1740695150!
    set_angular_damp! : F64 => {}
    set_angular_damp! = Host.rigidbody3d_set_angular_damp_373806689!
    get_angular_damp! : () => F64
    get_angular_damp! = Host.rigidbody3d_get_angular_damp_1740695150!
    set_max_contacts_reported! : I64 => {}
    set_max_contacts_reported! = Host.rigidbody3d_set_max_contacts_reported_1286410249!
    get_max_contacts_reported! : () => I64
    get_max_contacts_reported! = Host.rigidbody3d_get_max_contacts_reported_3905245786!
    get_contact_count! : () => I64
    get_contact_count! = Host.rigidbody3d_get_contact_count_3905245786!
    set_use_custom_integrator! : Bool => {}
    set_use_custom_integrator! = Host.rigidbody3d_set_use_custom_integrator_2586408642!
    is_using_custom_integrator! : () => Bool
    is_using_custom_integrator! = Host.rigidbody3d_is_using_custom_integrator_2240911060!
    set_contact_monitor! : Bool => {}
    set_contact_monitor! = Host.rigidbody3d_set_contact_monitor_2586408642!
    is_contact_monitor_enabled! : () => Bool
    is_contact_monitor_enabled! = Host.rigidbody3d_is_contact_monitor_enabled_36873697!
    set_use_continuous_collision_detection! : Bool => {}
    set_use_continuous_collision_detection! = Host.rigidbody3d_set_use_continuous_collision_detection_2586408642!
    is_using_continuous_collision_detection! : () => Bool
    is_using_continuous_collision_detection! = Host.rigidbody3d_is_using_continuous_collision_detection_36873697!
    set_axis_velocity! : Vector3 => {}
    set_axis_velocity! = Host.rigidbody3d_set_axis_velocity_3460891852!
    apply_central_impulse! : Vector3 => {}
    apply_central_impulse! = Host.rigidbody3d_apply_central_impulse_3460891852!
    apply_impulse! : Vector3, Vector3 => {}
    apply_impulse! = Host.rigidbody3d_apply_impulse_2754756483!
    apply_torque_impulse! : Vector3 => {}
    apply_torque_impulse! = Host.rigidbody3d_apply_torque_impulse_3460891852!
    apply_central_force! : Vector3 => {}
    apply_central_force! = Host.rigidbody3d_apply_central_force_3460891852!
    apply_force! : Vector3, Vector3 => {}
    apply_force! = Host.rigidbody3d_apply_force_2754756483!
    apply_torque! : Vector3 => {}
    apply_torque! = Host.rigidbody3d_apply_torque_3460891852!
    add_constant_central_force! : Vector3 => {}
    add_constant_central_force! = Host.rigidbody3d_add_constant_central_force_3460891852!
    add_constant_force! : Vector3, Vector3 => {}
    add_constant_force! = Host.rigidbody3d_add_constant_force_2754756483!
    add_constant_torque! : Vector3 => {}
    add_constant_torque! = Host.rigidbody3d_add_constant_torque_3460891852!
    set_constant_force! : Vector3 => {}
    set_constant_force! = Host.rigidbody3d_set_constant_force_3460891852!
    get_constant_force! : () => Vector3
    get_constant_force! = Host.rigidbody3d_get_constant_force_3360562783!
    set_constant_torque! : Vector3 => {}
    set_constant_torque! = Host.rigidbody3d_set_constant_torque_3460891852!
    get_constant_torque! : () => Vector3
    get_constant_torque! = Host.rigidbody3d_get_constant_torque_3360562783!
    set_sleeping! : Bool => {}
    set_sleeping! = Host.rigidbody3d_set_sleeping_2586408642!
    is_sleeping! : () => Bool
    is_sleeping! = Host.rigidbody3d_is_sleeping_36873697!
    set_can_sleep! : Bool => {}
    set_can_sleep! = Host.rigidbody3d_set_can_sleep_2586408642!
    is_able_to_sleep! : () => Bool
    is_able_to_sleep! = Host.rigidbody3d_is_able_to_sleep_36873697!
    set_lock_rotation_enabled! : Bool => {}
    set_lock_rotation_enabled! = Host.rigidbody3d_set_lock_rotation_enabled_2586408642!
    is_lock_rotation_enabled! : () => Bool
    is_lock_rotation_enabled! = Host.rigidbody3d_is_lock_rotation_enabled_36873697!
    set_freeze_enabled! : Bool => {}
    set_freeze_enabled! = Host.rigidbody3d_set_freeze_enabled_2586408642!
    is_freeze_enabled! : () => Bool
    is_freeze_enabled! = Host.rigidbody3d_is_freeze_enabled_36873697!
    set_freeze_mode! : U64 => {}
    set_freeze_mode! = Host.rigidbody3d_set_freeze_mode_1319914653!
    get_freeze_mode! : () => U64
    get_freeze_mode! = Host.rigidbody3d_get_freeze_mode_2008423905!
    get_colliding_bodies! : () => U64
    get_colliding_bodies! = Host.rigidbody3d_get_colliding_bodies_3995934104!

    # signal body_shape_entered : body_rid : U64, body : U64, body_shape_index : I64, local_shape_index : I64
    # signal body_shape_exited : body_rid : U64, body : U64, body_shape_index : I64, local_shape_index : I64
    # signal body_entered : body : U64
    # signal body_exited : body : U64
    # signal sleeping_state_changed : ()
}
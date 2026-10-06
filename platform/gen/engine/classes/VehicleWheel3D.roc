# class VehicleWheel3D
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

# inherits: Node3D
VehicleWheel3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property engine_force : F64  getter=get_engine_force setter=set_engine_force
    # property brake : F64  getter=get_brake setter=set_brake
    # property steering : F64  getter=get_steering setter=set_steering
    # property use_as_traction : Bool  getter=is_used_as_traction setter=set_use_as_traction
    # property use_as_steering : Bool  getter=is_used_as_steering setter=set_use_as_steering
    # property wheel_roll_influence : F64  getter=get_roll_influence setter=set_roll_influence
    # property wheel_radius : F64  getter=get_radius setter=set_radius
    # property wheel_rest_length : F64  getter=get_suspension_rest_length setter=set_suspension_rest_length
    # property wheel_friction_slip : F64  getter=get_friction_slip setter=set_friction_slip
    # property suspension_travel : F64  getter=get_suspension_travel setter=set_suspension_travel
    # property suspension_stiffness : F64  getter=get_suspension_stiffness setter=set_suspension_stiffness
    # property suspension_max_force : F64  getter=get_suspension_max_force setter=set_suspension_max_force
    # property damping_compression : F64  getter=get_damping_compression setter=set_damping_compression
    # property damping_relaxation : F64  getter=get_damping_relaxation setter=set_damping_relaxation

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.vehiclewheel3d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.vehiclewheel3d_get_radius_1740695150!
    set_suspension_rest_length! : F64 => {}
    set_suspension_rest_length! = Host.vehiclewheel3d_set_suspension_rest_length_373806689!
    get_suspension_rest_length! : () => F64
    get_suspension_rest_length! = Host.vehiclewheel3d_get_suspension_rest_length_1740695150!
    set_suspension_travel! : F64 => {}
    set_suspension_travel! = Host.vehiclewheel3d_set_suspension_travel_373806689!
    get_suspension_travel! : () => F64
    get_suspension_travel! = Host.vehiclewheel3d_get_suspension_travel_1740695150!
    set_suspension_stiffness! : F64 => {}
    set_suspension_stiffness! = Host.vehiclewheel3d_set_suspension_stiffness_373806689!
    get_suspension_stiffness! : () => F64
    get_suspension_stiffness! = Host.vehiclewheel3d_get_suspension_stiffness_1740695150!
    set_suspension_max_force! : F64 => {}
    set_suspension_max_force! = Host.vehiclewheel3d_set_suspension_max_force_373806689!
    get_suspension_max_force! : () => F64
    get_suspension_max_force! = Host.vehiclewheel3d_get_suspension_max_force_1740695150!
    set_damping_compression! : F64 => {}
    set_damping_compression! = Host.vehiclewheel3d_set_damping_compression_373806689!
    get_damping_compression! : () => F64
    get_damping_compression! = Host.vehiclewheel3d_get_damping_compression_1740695150!
    set_damping_relaxation! : F64 => {}
    set_damping_relaxation! = Host.vehiclewheel3d_set_damping_relaxation_373806689!
    get_damping_relaxation! : () => F64
    get_damping_relaxation! = Host.vehiclewheel3d_get_damping_relaxation_1740695150!
    set_use_as_traction! : Bool => {}
    set_use_as_traction! = Host.vehiclewheel3d_set_use_as_traction_2586408642!
    is_used_as_traction! : () => Bool
    is_used_as_traction! = Host.vehiclewheel3d_is_used_as_traction_36873697!
    set_use_as_steering! : Bool => {}
    set_use_as_steering! = Host.vehiclewheel3d_set_use_as_steering_2586408642!
    is_used_as_steering! : () => Bool
    is_used_as_steering! = Host.vehiclewheel3d_is_used_as_steering_36873697!
    set_friction_slip! : F64 => {}
    set_friction_slip! = Host.vehiclewheel3d_set_friction_slip_373806689!
    get_friction_slip! : () => F64
    get_friction_slip! = Host.vehiclewheel3d_get_friction_slip_1740695150!
    is_in_contact! : () => Bool
    is_in_contact! = Host.vehiclewheel3d_is_in_contact_36873697!
    get_contact_body! : () => U64
    get_contact_body! = Host.vehiclewheel3d_get_contact_body_151077316!
    get_contact_point! : () => Vector3
    get_contact_point! = Host.vehiclewheel3d_get_contact_point_3360562783!
    get_contact_normal! : () => Vector3
    get_contact_normal! = Host.vehiclewheel3d_get_contact_normal_3360562783!
    set_roll_influence! : F64 => {}
    set_roll_influence! = Host.vehiclewheel3d_set_roll_influence_373806689!
    get_roll_influence! : () => F64
    get_roll_influence! = Host.vehiclewheel3d_get_roll_influence_1740695150!
    get_skidinfo! : () => F64
    get_skidinfo! = Host.vehiclewheel3d_get_skidinfo_1740695150!
    get_rpm! : () => F64
    get_rpm! = Host.vehiclewheel3d_get_rpm_1740695150!
    set_engine_force! : F64 => {}
    set_engine_force! = Host.vehiclewheel3d_set_engine_force_373806689!
    get_engine_force! : () => F64
    get_engine_force! = Host.vehiclewheel3d_get_engine_force_1740695150!
    set_brake! : F64 => {}
    set_brake! = Host.vehiclewheel3d_set_brake_373806689!
    get_brake! : () => F64
    get_brake! = Host.vehiclewheel3d_get_brake_1740695150!
    set_steering! : F64 => {}
    set_steering! = Host.vehiclewheel3d_set_steering_373806689!
    get_steering! : () => F64
    get_steering! = Host.vehiclewheel3d_get_steering_1740695150!


}
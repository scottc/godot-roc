# class PhysicalBone3D
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Transform3D

# inherits: PhysicsBody3D
PhysicalBone3D := {
    ptr : U64,
}.{
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]
    JointType : [JOINT_TYPE_NONE, JOINT_TYPE_PIN, JOINT_TYPE_CONE, JOINT_TYPE_HINGE, JOINT_TYPE_SLIDER, JOINT_TYPE_6DOF]

    # --- properties (getters/setters are methods) ---
    # property joint_type : I64  getter=get_joint_type setter=set_joint_type
    # property joint_offset : Transform3D  getter=get_joint_offset setter=set_joint_offset
    # property joint_rotation : Vector3  getter=get_joint_rotation setter=set_joint_rotation
    # property body_offset : Transform3D  getter=get_body_offset setter=set_body_offset
    # property mass : F64  getter=get_mass setter=set_mass
    # property friction : F64  getter=get_friction setter=set_friction
    # property bounce : F64  getter=get_bounce setter=set_bounce
    # property gravity_scale : F64  getter=get_gravity_scale setter=set_gravity_scale
    # property custom_integrator : Bool  getter=is_using_custom_integrator setter=set_use_custom_integrator
    # property linear_damp_mode : I64  getter=get_linear_damp_mode setter=set_linear_damp_mode
    # property linear_damp : F64  getter=get_linear_damp setter=set_linear_damp
    # property angular_damp_mode : I64  getter=get_angular_damp_mode setter=set_angular_damp_mode
    # property angular_damp : F64  getter=get_angular_damp setter=set_angular_damp
    # property linear_velocity : Vector3  getter=get_linear_velocity setter=set_linear_velocity
    # property angular_velocity : Vector3  getter=get_angular_velocity setter=set_angular_velocity
    # property can_sleep : Bool  getter=is_able_to_sleep setter=set_can_sleep

    # --- methods ---
    _integrate_forces! : U64 => {}
    _integrate_forces! = Host.physicalbone3d__integrate_forces_420958145!
    apply_central_impulse! : Vector3 => {}
    apply_central_impulse! = Host.physicalbone3d_apply_central_impulse_3460891852!
    apply_impulse! : Vector3, Vector3 => {}
    apply_impulse! = Host.physicalbone3d_apply_impulse_2754756483!
    set_joint_type! : U64 => {}
    set_joint_type! = Host.physicalbone3d_set_joint_type_2289552604!
    get_joint_type! : () => U64
    get_joint_type! = Host.physicalbone3d_get_joint_type_931347320!
    set_joint_offset! : Transform3D => {}
    set_joint_offset! = Host.physicalbone3d_set_joint_offset_2952846383!
    get_joint_offset! : () => Transform3D
    get_joint_offset! = Host.physicalbone3d_get_joint_offset_3229777777!
    set_joint_rotation! : Vector3 => {}
    set_joint_rotation! = Host.physicalbone3d_set_joint_rotation_3460891852!
    get_joint_rotation! : () => Vector3
    get_joint_rotation! = Host.physicalbone3d_get_joint_rotation_3360562783!
    set_body_offset! : Transform3D => {}
    set_body_offset! = Host.physicalbone3d_set_body_offset_2952846383!
    get_body_offset! : () => Transform3D
    get_body_offset! = Host.physicalbone3d_get_body_offset_3229777777!
    get_simulate_physics! : () => Bool
    get_simulate_physics! = Host.physicalbone3d_get_simulate_physics_2240911060!
    is_simulating_physics! : () => Bool
    is_simulating_physics! = Host.physicalbone3d_is_simulating_physics_2240911060!
    get_bone_id! : () => I64
    get_bone_id! = Host.physicalbone3d_get_bone_id_3905245786!
    set_mass! : F64 => {}
    set_mass! = Host.physicalbone3d_set_mass_373806689!
    get_mass! : () => F64
    get_mass! = Host.physicalbone3d_get_mass_1740695150!
    set_friction! : F64 => {}
    set_friction! = Host.physicalbone3d_set_friction_373806689!
    get_friction! : () => F64
    get_friction! = Host.physicalbone3d_get_friction_1740695150!
    set_bounce! : F64 => {}
    set_bounce! = Host.physicalbone3d_set_bounce_373806689!
    get_bounce! : () => F64
    get_bounce! = Host.physicalbone3d_get_bounce_1740695150!
    set_gravity_scale! : F64 => {}
    set_gravity_scale! = Host.physicalbone3d_set_gravity_scale_373806689!
    get_gravity_scale! : () => F64
    get_gravity_scale! = Host.physicalbone3d_get_gravity_scale_1740695150!
    set_linear_damp_mode! : U64 => {}
    set_linear_damp_mode! = Host.physicalbone3d_set_linear_damp_mode_1244972221!
    get_linear_damp_mode! : () => U64
    get_linear_damp_mode! = Host.physicalbone3d_get_linear_damp_mode_205884699!
    set_angular_damp_mode! : U64 => {}
    set_angular_damp_mode! = Host.physicalbone3d_set_angular_damp_mode_1244972221!
    get_angular_damp_mode! : () => U64
    get_angular_damp_mode! = Host.physicalbone3d_get_angular_damp_mode_205884699!
    set_linear_damp! : F64 => {}
    set_linear_damp! = Host.physicalbone3d_set_linear_damp_373806689!
    get_linear_damp! : () => F64
    get_linear_damp! = Host.physicalbone3d_get_linear_damp_1740695150!
    set_angular_damp! : F64 => {}
    set_angular_damp! = Host.physicalbone3d_set_angular_damp_373806689!
    get_angular_damp! : () => F64
    get_angular_damp! = Host.physicalbone3d_get_angular_damp_1740695150!
    set_linear_velocity! : Vector3 => {}
    set_linear_velocity! = Host.physicalbone3d_set_linear_velocity_3460891852!
    get_linear_velocity! : () => Vector3
    get_linear_velocity! = Host.physicalbone3d_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 => {}
    set_angular_velocity! = Host.physicalbone3d_set_angular_velocity_3460891852!
    get_angular_velocity! : () => Vector3
    get_angular_velocity! = Host.physicalbone3d_get_angular_velocity_3360562783!
    set_use_custom_integrator! : Bool => {}
    set_use_custom_integrator! = Host.physicalbone3d_set_use_custom_integrator_2586408642!
    is_using_custom_integrator! : () => Bool
    is_using_custom_integrator! = Host.physicalbone3d_is_using_custom_integrator_2240911060!
    set_can_sleep! : Bool => {}
    set_can_sleep! = Host.physicalbone3d_set_can_sleep_2586408642!
    is_able_to_sleep! : () => Bool
    is_able_to_sleep! = Host.physicalbone3d_is_able_to_sleep_36873697!


}
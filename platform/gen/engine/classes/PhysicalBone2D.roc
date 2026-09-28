# class PhysicalBone2D
import ../../Host

# inherits: RigidBody2D
PhysicalBone2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bone2d_nodepath : Str  getter=get_bone2d_nodepath setter=set_bone2d_nodepath
    # property bone2d_index : I64  getter=get_bone2d_index setter=set_bone2d_index
    # property auto_configure_joint : Bool  getter=get_auto_configure_joint setter=set_auto_configure_joint
    # property simulate_physics : Bool  getter=get_simulate_physics setter=set_simulate_physics
    # property follow_bone_when_simulating : Bool  getter=get_follow_bone_when_simulating setter=set_follow_bone_when_simulating

    # --- methods ---
    get_joint! : () => U64
    get_joint! = Host.physicalbone2d_get_joint_3582132112!
    get_auto_configure_joint! : () => Bool
    get_auto_configure_joint! = Host.physicalbone2d_get_auto_configure_joint_36873697!
    set_auto_configure_joint! : Bool => {}
    set_auto_configure_joint! = Host.physicalbone2d_set_auto_configure_joint_2586408642!
    set_simulate_physics! : Bool => {}
    set_simulate_physics! = Host.physicalbone2d_set_simulate_physics_2586408642!
    get_simulate_physics! : () => Bool
    get_simulate_physics! = Host.physicalbone2d_get_simulate_physics_36873697!
    is_simulating_physics! : () => Bool
    is_simulating_physics! = Host.physicalbone2d_is_simulating_physics_36873697!
    set_bone2d_nodepath! : Str => {}
    set_bone2d_nodepath! = Host.physicalbone2d_set_bone2d_nodepath_1348162250!
    get_bone2d_nodepath! : () => Str
    get_bone2d_nodepath! = Host.physicalbone2d_get_bone2d_nodepath_4075236667!
    set_bone2d_index! : I64 => {}
    set_bone2d_index! = Host.physicalbone2d_set_bone2d_index_1286410249!
    get_bone2d_index! : () => I64
    get_bone2d_index! = Host.physicalbone2d_get_bone2d_index_3905245786!
    set_follow_bone_when_simulating! : Bool => {}
    set_follow_bone_when_simulating! = Host.physicalbone2d_set_follow_bone_when_simulating_2586408642!
    get_follow_bone_when_simulating! : () => Bool
    get_follow_bone_when_simulating! = Host.physicalbone2d_get_follow_bone_when_simulating_36873697!


}
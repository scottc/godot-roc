# class PhysicalBone2D
# inherits: RigidBody2D
PhysicalBone2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property bone2d_nodepath : NodePath
    get_bone2d_nodepath! : () -> NodePath
    get_bone2d_nodepath! = |_| Host.PhysicalBone2D_get_bone2d_nodepath_prop!
    set_bone2d_nodepath! : NodePath -> {}
    set_bone2d_nodepath! = |v| Host.PhysicalBone2D_set_bone2d_nodepath_prop!(v)
    # property bone2d_index : I32
    get_bone2d_index! : () -> I32
    get_bone2d_index! = |_| Host.PhysicalBone2D_get_bone2d_index_prop!
    set_bone2d_index! : I32 -> {}
    set_bone2d_index! = |v| Host.PhysicalBone2D_set_bone2d_index_prop!(v)
    # property auto_configure_joint : Bool
    get_auto_configure_joint! : () -> Bool
    get_auto_configure_joint! = |_| Host.PhysicalBone2D_get_auto_configure_joint_prop!
    set_auto_configure_joint! : Bool -> {}
    set_auto_configure_joint! = |v| Host.PhysicalBone2D_set_auto_configure_joint_prop!(v)
    # property simulate_physics : Bool
    get_simulate_physics! : () -> Bool
    get_simulate_physics! = |_| Host.PhysicalBone2D_get_simulate_physics_prop!
    set_simulate_physics! : Bool -> {}
    set_simulate_physics! = |v| Host.PhysicalBone2D_set_simulate_physics_prop!(v)
    # property follow_bone_when_simulating : Bool
    get_follow_bone_when_simulating! : () -> Bool
    get_follow_bone_when_simulating! = |_| Host.PhysicalBone2D_get_follow_bone_when_simulating_prop!
    set_follow_bone_when_simulating! : Bool -> {}
    set_follow_bone_when_simulating! = |v| Host.PhysicalBone2D_set_follow_bone_when_simulating_prop!(v)

    # --- methods ---
    get_joint! : () -> Joint2D
    get_joint! = |_| Host.PhysicalBone2D_get_joint_3582132112!
    get_auto_configure_joint! : () -> Bool
    get_auto_configure_joint! = |_| Host.PhysicalBone2D_get_auto_configure_joint_36873697!
    set_auto_configure_joint! : Bool -> {}
    set_auto_configure_joint! = |auto_configure_joint| Host.PhysicalBone2D_set_auto_configure_joint_2586408642!(auto_configure_joint)
    set_simulate_physics! : Bool -> {}
    set_simulate_physics! = |simulate_physics| Host.PhysicalBone2D_set_simulate_physics_2586408642!(simulate_physics)
    get_simulate_physics! : () -> Bool
    get_simulate_physics! = |_| Host.PhysicalBone2D_get_simulate_physics_36873697!
    is_simulating_physics! : () -> Bool
    is_simulating_physics! = |_| Host.PhysicalBone2D_is_simulating_physics_36873697!
    set_bone2d_nodepath! : NodePath -> {}
    set_bone2d_nodepath! = |nodepath| Host.PhysicalBone2D_set_bone2d_nodepath_1348162250!(nodepath)
    get_bone2d_nodepath! : () -> NodePath
    get_bone2d_nodepath! = |_| Host.PhysicalBone2D_get_bone2d_nodepath_4075236667!
    set_bone2d_index! : I32 -> {}
    set_bone2d_index! = |bone_index| Host.PhysicalBone2D_set_bone2d_index_1286410249!(bone_index)
    get_bone2d_index! : () -> I32
    get_bone2d_index! = |_| Host.PhysicalBone2D_get_bone2d_index_3905245786!
    set_follow_bone_when_simulating! : Bool -> {}
    set_follow_bone_when_simulating! = |follow_bone| Host.PhysicalBone2D_set_follow_bone_when_simulating_2586408642!(follow_bone)
    get_follow_bone_when_simulating! : () -> Bool
    get_follow_bone_when_simulating! = |_| Host.PhysicalBone2D_get_follow_bone_when_simulating_36873697!


}
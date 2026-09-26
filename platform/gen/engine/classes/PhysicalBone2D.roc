# engine class PhysicalBone2D → PhysicalBone2D
# api_type: core
# instantiable, not refcounted
# inherits: RigidBody2D
PhysicalBone2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bone2d_nodepath : NodePath
    #   getter: get_bone2d_nodepath
    #   setter: set_bone2d_nodepath
    # property bone2d_index : I32
    #   getter: get_bone2d_index
    #   setter: set_bone2d_index
    # property auto_configure_joint : Bool
    #   getter: get_auto_configure_joint
    #   setter: set_auto_configure_joint
    # property simulate_physics : Bool
    #   getter: get_simulate_physics
    #   setter: set_simulate_physics
    # property follow_bone_when_simulating : Bool
    #   getter: get_follow_bone_when_simulating
    #   setter: set_follow_bone_when_simulating

    # --- methods ---
    # get_joint!  is_const=True is_static=False is_vararg=False
    #get_joint! : () -> Joint2D
    #get_joint! = Host.get_joint_3582132112!
    # get_auto_configure_joint!  is_const=True is_static=False is_vararg=False
    #get_auto_configure_joint! : () -> Bool
    #get_auto_configure_joint! = Host.get_auto_configure_joint_36873697!
    # set_auto_configure_joint!  is_const=False is_static=False is_vararg=False
    #set_auto_configure_joint! : Bool -> {}
    #set_auto_configure_joint! = Host.set_auto_configure_joint_2586408642!
    # set_simulate_physics!  is_const=False is_static=False is_vararg=False
    #set_simulate_physics! : Bool -> {}
    #set_simulate_physics! = Host.set_simulate_physics_2586408642!
    # get_simulate_physics!  is_const=True is_static=False is_vararg=False
    #get_simulate_physics! : () -> Bool
    #get_simulate_physics! = Host.get_simulate_physics_36873697!
    # is_simulating_physics!  is_const=True is_static=False is_vararg=False
    #is_simulating_physics! : () -> Bool
    #is_simulating_physics! = Host.is_simulating_physics_36873697!
    # set_bone2d_nodepath!  is_const=False is_static=False is_vararg=False
    #set_bone2d_nodepath! : NodePath -> {}
    #set_bone2d_nodepath! = Host.set_bone2d_nodepath_1348162250!
    # get_bone2d_nodepath!  is_const=True is_static=False is_vararg=False
    #get_bone2d_nodepath! : () -> NodePath
    #get_bone2d_nodepath! = Host.get_bone2d_nodepath_4075236667!
    # set_bone2d_index!  is_const=False is_static=False is_vararg=False
    #set_bone2d_index! : I32 -> {}
    #set_bone2d_index! = Host.set_bone2d_index_1286410249!
    # get_bone2d_index!  is_const=True is_static=False is_vararg=False
    #get_bone2d_index! : () -> I32
    #get_bone2d_index! = Host.get_bone2d_index_3905245786!
    # set_follow_bone_when_simulating!  is_const=False is_static=False is_vararg=False
    #set_follow_bone_when_simulating! : Bool -> {}
    #set_follow_bone_when_simulating! = Host.set_follow_bone_when_simulating_2586408642!
    # get_follow_bone_when_simulating!  is_const=True is_static=False is_vararg=False
    #get_follow_bone_when_simulating! : () -> Bool
    #get_follow_bone_when_simulating! = Host.get_follow_bone_when_simulating_36873697!

    # --- signals ---

}
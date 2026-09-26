# engine class SkeletonModification2DFABRIK → SkeletonModification2DFABRIK
# api_type: core
# instantiable, refcounted
# inherits: SkeletonModification2D
SkeletonModification2DFABRIK := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property target_nodepath : NodePath
    #   getter: get_target_node
    #   setter: set_target_node
    # property fabrik_data_chain_length : I32
    #   getter: get_fabrik_data_chain_length
    #   setter: set_fabrik_data_chain_length

    # --- methods ---
    # set_target_node!  is_const=False is_static=False is_vararg=False
    #set_target_node! : NodePath -> {}
    #set_target_node! = Host.set_target_node_1348162250!
    # get_target_node!  is_const=True is_static=False is_vararg=False
    #get_target_node! : () -> NodePath
    #get_target_node! = Host.get_target_node_4075236667!
    # set_fabrik_data_chain_length!  is_const=False is_static=False is_vararg=False
    #set_fabrik_data_chain_length! : I32 -> {}
    #set_fabrik_data_chain_length! = Host.set_fabrik_data_chain_length_1286410249!
    # get_fabrik_data_chain_length!  is_const=False is_static=False is_vararg=False
    #get_fabrik_data_chain_length! : () -> I32
    #get_fabrik_data_chain_length! = Host.get_fabrik_data_chain_length_2455072627!
    # set_fabrik_joint_bone2d_node!  is_const=False is_static=False is_vararg=False
    #set_fabrik_joint_bone2d_node! : I32, NodePath -> {}
    #set_fabrik_joint_bone2d_node! = Host.set_fabrik_joint_bone2d_node_2761262315!
    # get_fabrik_joint_bone2d_node!  is_const=True is_static=False is_vararg=False
    #get_fabrik_joint_bone2d_node! : I32 -> NodePath
    #get_fabrik_joint_bone2d_node! = Host.get_fabrik_joint_bone2d_node_408788394!
    # set_fabrik_joint_bone_index!  is_const=False is_static=False is_vararg=False
    #set_fabrik_joint_bone_index! : I32, I32 -> {}
    #set_fabrik_joint_bone_index! = Host.set_fabrik_joint_bone_index_3937882851!
    # get_fabrik_joint_bone_index!  is_const=True is_static=False is_vararg=False
    #get_fabrik_joint_bone_index! : I32 -> I32
    #get_fabrik_joint_bone_index! = Host.get_fabrik_joint_bone_index_923996154!
    # set_fabrik_joint_magnet_position!  is_const=False is_static=False is_vararg=False
    #set_fabrik_joint_magnet_position! : I32, Vector2 -> {}
    #set_fabrik_joint_magnet_position! = Host.set_fabrik_joint_magnet_position_163021252!
    # get_fabrik_joint_magnet_position!  is_const=True is_static=False is_vararg=False
    #get_fabrik_joint_magnet_position! : I32 -> Vector2
    #get_fabrik_joint_magnet_position! = Host.get_fabrik_joint_magnet_position_2299179447!
    # set_fabrik_joint_use_target_rotation!  is_const=False is_static=False is_vararg=False
    #set_fabrik_joint_use_target_rotation! : I32, Bool -> {}
    #set_fabrik_joint_use_target_rotation! = Host.set_fabrik_joint_use_target_rotation_300928843!
    # get_fabrik_joint_use_target_rotation!  is_const=True is_static=False is_vararg=False
    #get_fabrik_joint_use_target_rotation! : I32 -> Bool
    #get_fabrik_joint_use_target_rotation! = Host.get_fabrik_joint_use_target_rotation_1116898809!

    # --- signals ---

}
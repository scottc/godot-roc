# engine class SkeletonModification2DCCDIK → SkeletonModification2DCCDIK
# api_type: core
# instantiable, refcounted
# inherits: SkeletonModification2D
SkeletonModification2DCCDIK := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property target_nodepath : NodePath
    #   getter: get_target_node
    #   setter: set_target_node
    # property tip_nodepath : NodePath
    #   getter: get_tip_node
    #   setter: set_tip_node
    # property ccdik_data_chain_length : I32
    #   getter: get_ccdik_data_chain_length
    #   setter: set_ccdik_data_chain_length

    # --- methods ---
    # set_target_node!  is_const=False is_static=False is_vararg=False
    #set_target_node! : NodePath -> {}
    #set_target_node! = Host.set_target_node_1348162250!
    # get_target_node!  is_const=True is_static=False is_vararg=False
    #get_target_node! : () -> NodePath
    #get_target_node! = Host.get_target_node_4075236667!
    # set_tip_node!  is_const=False is_static=False is_vararg=False
    #set_tip_node! : NodePath -> {}
    #set_tip_node! = Host.set_tip_node_1348162250!
    # get_tip_node!  is_const=True is_static=False is_vararg=False
    #get_tip_node! : () -> NodePath
    #get_tip_node! = Host.get_tip_node_4075236667!
    # set_ccdik_data_chain_length!  is_const=False is_static=False is_vararg=False
    #set_ccdik_data_chain_length! : I32 -> {}
    #set_ccdik_data_chain_length! = Host.set_ccdik_data_chain_length_1286410249!
    # get_ccdik_data_chain_length!  is_const=False is_static=False is_vararg=False
    #get_ccdik_data_chain_length! : () -> I32
    #get_ccdik_data_chain_length! = Host.get_ccdik_data_chain_length_2455072627!
    # set_ccdik_joint_bone2d_node!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_bone2d_node! : I32, NodePath -> {}
    #set_ccdik_joint_bone2d_node! = Host.set_ccdik_joint_bone2d_node_2761262315!
    # get_ccdik_joint_bone2d_node!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_bone2d_node! : I32 -> NodePath
    #get_ccdik_joint_bone2d_node! = Host.get_ccdik_joint_bone2d_node_408788394!
    # set_ccdik_joint_bone_index!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_bone_index! : I32, I32 -> {}
    #set_ccdik_joint_bone_index! = Host.set_ccdik_joint_bone_index_3937882851!
    # get_ccdik_joint_bone_index!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_bone_index! : I32 -> I32
    #get_ccdik_joint_bone_index! = Host.get_ccdik_joint_bone_index_923996154!
    # set_ccdik_joint_rotate_from_joint!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_rotate_from_joint! : I32, Bool -> {}
    #set_ccdik_joint_rotate_from_joint! = Host.set_ccdik_joint_rotate_from_joint_300928843!
    # get_ccdik_joint_rotate_from_joint!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_rotate_from_joint! : I32 -> Bool
    #get_ccdik_joint_rotate_from_joint! = Host.get_ccdik_joint_rotate_from_joint_1116898809!
    # set_ccdik_joint_enable_constraint!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_enable_constraint! : I32, Bool -> {}
    #set_ccdik_joint_enable_constraint! = Host.set_ccdik_joint_enable_constraint_300928843!
    # get_ccdik_joint_enable_constraint!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_enable_constraint! : I32 -> Bool
    #get_ccdik_joint_enable_constraint! = Host.get_ccdik_joint_enable_constraint_1116898809!
    # set_ccdik_joint_constraint_angle_min!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_constraint_angle_min! : I32, F32 -> {}
    #set_ccdik_joint_constraint_angle_min! = Host.set_ccdik_joint_constraint_angle_min_1602489585!
    # get_ccdik_joint_constraint_angle_min!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_constraint_angle_min! : I32 -> F32
    #get_ccdik_joint_constraint_angle_min! = Host.get_ccdik_joint_constraint_angle_min_2339986948!
    # set_ccdik_joint_constraint_angle_max!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_constraint_angle_max! : I32, F32 -> {}
    #set_ccdik_joint_constraint_angle_max! = Host.set_ccdik_joint_constraint_angle_max_1602489585!
    # get_ccdik_joint_constraint_angle_max!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_constraint_angle_max! : I32 -> F32
    #get_ccdik_joint_constraint_angle_max! = Host.get_ccdik_joint_constraint_angle_max_2339986948!
    # set_ccdik_joint_constraint_angle_invert!  is_const=False is_static=False is_vararg=False
    #set_ccdik_joint_constraint_angle_invert! : I32, Bool -> {}
    #set_ccdik_joint_constraint_angle_invert! = Host.set_ccdik_joint_constraint_angle_invert_300928843!
    # get_ccdik_joint_constraint_angle_invert!  is_const=True is_static=False is_vararg=False
    #get_ccdik_joint_constraint_angle_invert! : I32 -> Bool
    #get_ccdik_joint_constraint_angle_invert! = Host.get_ccdik_joint_constraint_angle_invert_1116898809!

    # --- signals ---

}
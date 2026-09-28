# class SkeletonModification2DCCDIK
import ../../Host

# inherits: SkeletonModification2D
SkeletonModification2DCCDIK := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property target_nodepath : Str  getter=get_target_node setter=set_target_node
    # property tip_nodepath : Str  getter=get_tip_node setter=set_tip_node
    # property ccdik_data_chain_length : I64  getter=get_ccdik_data_chain_length setter=set_ccdik_data_chain_length

    # --- methods ---
    set_target_node! : Str => {}
    set_target_node! = Host.skeletonmodification2dccdik_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.skeletonmodification2dccdik_get_target_node_4075236667!
    set_tip_node! : Str => {}
    set_tip_node! = Host.skeletonmodification2dccdik_set_tip_node_1348162250!
    get_tip_node! : () => Str
    get_tip_node! = Host.skeletonmodification2dccdik_get_tip_node_4075236667!
    set_ccdik_data_chain_length! : I64 => {}
    set_ccdik_data_chain_length! = Host.skeletonmodification2dccdik_set_ccdik_data_chain_length_1286410249!
    get_ccdik_data_chain_length! : () => I64
    get_ccdik_data_chain_length! = Host.skeletonmodification2dccdik_get_ccdik_data_chain_length_2455072627!
    set_ccdik_joint_bone2d_node! : I64, Str => {}
    set_ccdik_joint_bone2d_node! = Host.skeletonmodification2dccdik_set_ccdik_joint_bone2d_node_2761262315!
    get_ccdik_joint_bone2d_node! : I64 => Str
    get_ccdik_joint_bone2d_node! = Host.skeletonmodification2dccdik_get_ccdik_joint_bone2d_node_408788394!
    set_ccdik_joint_bone_index! : I64, I64 => {}
    set_ccdik_joint_bone_index! = Host.skeletonmodification2dccdik_set_ccdik_joint_bone_index_3937882851!
    get_ccdik_joint_bone_index! : I64 => I64
    get_ccdik_joint_bone_index! = Host.skeletonmodification2dccdik_get_ccdik_joint_bone_index_923996154!
    set_ccdik_joint_rotate_from_joint! : I64, Bool => {}
    set_ccdik_joint_rotate_from_joint! = Host.skeletonmodification2dccdik_set_ccdik_joint_rotate_from_joint_300928843!
    get_ccdik_joint_rotate_from_joint! : I64 => Bool
    get_ccdik_joint_rotate_from_joint! = Host.skeletonmodification2dccdik_get_ccdik_joint_rotate_from_joint_1116898809!
    set_ccdik_joint_enable_constraint! : I64, Bool => {}
    set_ccdik_joint_enable_constraint! = Host.skeletonmodification2dccdik_set_ccdik_joint_enable_constraint_300928843!
    get_ccdik_joint_enable_constraint! : I64 => Bool
    get_ccdik_joint_enable_constraint! = Host.skeletonmodification2dccdik_get_ccdik_joint_enable_constraint_1116898809!
    set_ccdik_joint_constraint_angle_min! : I64, F64 => {}
    set_ccdik_joint_constraint_angle_min! = Host.skeletonmodification2dccdik_set_ccdik_joint_constraint_angle_min_1602489585!
    get_ccdik_joint_constraint_angle_min! : I64 => F64
    get_ccdik_joint_constraint_angle_min! = Host.skeletonmodification2dccdik_get_ccdik_joint_constraint_angle_min_2339986948!
    set_ccdik_joint_constraint_angle_max! : I64, F64 => {}
    set_ccdik_joint_constraint_angle_max! = Host.skeletonmodification2dccdik_set_ccdik_joint_constraint_angle_max_1602489585!
    get_ccdik_joint_constraint_angle_max! : I64 => F64
    get_ccdik_joint_constraint_angle_max! = Host.skeletonmodification2dccdik_get_ccdik_joint_constraint_angle_max_2339986948!
    set_ccdik_joint_constraint_angle_invert! : I64, Bool => {}
    set_ccdik_joint_constraint_angle_invert! = Host.skeletonmodification2dccdik_set_ccdik_joint_constraint_angle_invert_300928843!
    get_ccdik_joint_constraint_angle_invert! : I64 => Bool
    get_ccdik_joint_constraint_angle_invert! = Host.skeletonmodification2dccdik_get_ccdik_joint_constraint_angle_invert_1116898809!


}
# class SkeletonModification2DTwoBoneIK
import ../../Host

# inherits: SkeletonModification2D
SkeletonModification2DTwoBoneIK := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property target_nodepath : Str  getter=get_target_node setter=set_target_node
    # property target_minimum_distance : F64  getter=get_target_minimum_distance setter=set_target_minimum_distance
    # property target_maximum_distance : F64  getter=get_target_maximum_distance setter=set_target_maximum_distance
    # property flip_bend_direction : Bool  getter=get_flip_bend_direction setter=set_flip_bend_direction

    # --- methods ---
    set_target_node! : Str => {}
    set_target_node! = Host.skeletonmodification2dtwoboneik_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.skeletonmodification2dtwoboneik_get_target_node_4075236667!
    set_target_minimum_distance! : F64 => {}
    set_target_minimum_distance! = Host.skeletonmodification2dtwoboneik_set_target_minimum_distance_373806689!
    get_target_minimum_distance! : () => F64
    get_target_minimum_distance! = Host.skeletonmodification2dtwoboneik_get_target_minimum_distance_1740695150!
    set_target_maximum_distance! : F64 => {}
    set_target_maximum_distance! = Host.skeletonmodification2dtwoboneik_set_target_maximum_distance_373806689!
    get_target_maximum_distance! : () => F64
    get_target_maximum_distance! = Host.skeletonmodification2dtwoboneik_get_target_maximum_distance_1740695150!
    set_flip_bend_direction! : Bool => {}
    set_flip_bend_direction! = Host.skeletonmodification2dtwoboneik_set_flip_bend_direction_2586408642!
    get_flip_bend_direction! : () => Bool
    get_flip_bend_direction! = Host.skeletonmodification2dtwoboneik_get_flip_bend_direction_36873697!
    set_joint_one_bone2d_node! : Str => {}
    set_joint_one_bone2d_node! = Host.skeletonmodification2dtwoboneik_set_joint_one_bone2d_node_1348162250!
    get_joint_one_bone2d_node! : () => Str
    get_joint_one_bone2d_node! = Host.skeletonmodification2dtwoboneik_get_joint_one_bone2d_node_4075236667!
    set_joint_one_bone_idx! : I64 => {}
    set_joint_one_bone_idx! = Host.skeletonmodification2dtwoboneik_set_joint_one_bone_idx_1286410249!
    get_joint_one_bone_idx! : () => I64
    get_joint_one_bone_idx! = Host.skeletonmodification2dtwoboneik_get_joint_one_bone_idx_3905245786!
    set_joint_two_bone2d_node! : Str => {}
    set_joint_two_bone2d_node! = Host.skeletonmodification2dtwoboneik_set_joint_two_bone2d_node_1348162250!
    get_joint_two_bone2d_node! : () => Str
    get_joint_two_bone2d_node! = Host.skeletonmodification2dtwoboneik_get_joint_two_bone2d_node_4075236667!
    set_joint_two_bone_idx! : I64 => {}
    set_joint_two_bone_idx! = Host.skeletonmodification2dtwoboneik_set_joint_two_bone_idx_1286410249!
    get_joint_two_bone_idx! : () => I64
    get_joint_two_bone_idx! = Host.skeletonmodification2dtwoboneik_get_joint_two_bone_idx_3905245786!


}
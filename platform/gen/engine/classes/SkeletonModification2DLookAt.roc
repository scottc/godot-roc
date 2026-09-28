# class SkeletonModification2DLookAt
import ../../Host

# inherits: SkeletonModification2D
SkeletonModification2DLookAt := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bone_index : I64  getter=get_bone_index setter=set_bone_index
    # property bone2d_node : Str  getter=get_bone2d_node setter=set_bone2d_node
    # property target_nodepath : Str  getter=get_target_node setter=set_target_node

    # --- methods ---
    set_bone2d_node! : Str => {}
    set_bone2d_node! = Host.skeletonmodification2dlookat_set_bone2d_node_1348162250!
    get_bone2d_node! : () => Str
    get_bone2d_node! = Host.skeletonmodification2dlookat_get_bone2d_node_4075236667!
    set_bone_index! : I64 => {}
    set_bone_index! = Host.skeletonmodification2dlookat_set_bone_index_1286410249!
    get_bone_index! : () => I64
    get_bone_index! = Host.skeletonmodification2dlookat_get_bone_index_3905245786!
    set_target_node! : Str => {}
    set_target_node! = Host.skeletonmodification2dlookat_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.skeletonmodification2dlookat_get_target_node_4075236667!
    set_additional_rotation! : F64 => {}
    set_additional_rotation! = Host.skeletonmodification2dlookat_set_additional_rotation_373806689!
    get_additional_rotation! : () => F64
    get_additional_rotation! = Host.skeletonmodification2dlookat_get_additional_rotation_1740695150!
    set_enable_constraint! : Bool => {}
    set_enable_constraint! = Host.skeletonmodification2dlookat_set_enable_constraint_2586408642!
    get_enable_constraint! : () => Bool
    get_enable_constraint! = Host.skeletonmodification2dlookat_get_enable_constraint_36873697!
    set_constraint_angle_min! : F64 => {}
    set_constraint_angle_min! = Host.skeletonmodification2dlookat_set_constraint_angle_min_373806689!
    get_constraint_angle_min! : () => F64
    get_constraint_angle_min! = Host.skeletonmodification2dlookat_get_constraint_angle_min_1740695150!
    set_constraint_angle_max! : F64 => {}
    set_constraint_angle_max! = Host.skeletonmodification2dlookat_set_constraint_angle_max_373806689!
    get_constraint_angle_max! : () => F64
    get_constraint_angle_max! = Host.skeletonmodification2dlookat_get_constraint_angle_max_1740695150!
    set_constraint_angle_invert! : Bool => {}
    set_constraint_angle_invert! = Host.skeletonmodification2dlookat_set_constraint_angle_invert_2586408642!
    get_constraint_angle_invert! : () => Bool
    get_constraint_angle_invert! = Host.skeletonmodification2dlookat_get_constraint_angle_invert_36873697!


}
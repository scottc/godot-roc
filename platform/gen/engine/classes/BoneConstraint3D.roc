# class BoneConstraint3D
import ../../Host

# inherits: SkeletonModifier3D
BoneConstraint3D := {
    ptr : U64,
}.{
    ReferenceType : [REFERENCE_TYPE_BONE, REFERENCE_TYPE_NODE]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_amount! : I64, F64 => {}
    set_amount! = Host.boneconstraint3d_set_amount_1602489585!
    get_amount! : I64 => F64
    get_amount! = Host.boneconstraint3d_get_amount_2339986948!
    set_apply_bone_name! : I64, Str => {}
    set_apply_bone_name! = Host.boneconstraint3d_set_apply_bone_name_501894301!
    get_apply_bone_name! : I64 => Str
    get_apply_bone_name! = Host.boneconstraint3d_get_apply_bone_name_844755477!
    set_apply_bone! : I64, I64 => {}
    set_apply_bone! = Host.boneconstraint3d_set_apply_bone_3937882851!
    get_apply_bone! : I64 => I64
    get_apply_bone! = Host.boneconstraint3d_get_apply_bone_923996154!
    set_reference_type! : I64, U64 => {}
    set_reference_type! = Host.boneconstraint3d_set_reference_type_1830520418!
    get_reference_type! : I64 => U64
    get_reference_type! = Host.boneconstraint3d_get_reference_type_3456416152!
    set_reference_bone_name! : I64, Str => {}
    set_reference_bone_name! = Host.boneconstraint3d_set_reference_bone_name_501894301!
    get_reference_bone_name! : I64 => Str
    get_reference_bone_name! = Host.boneconstraint3d_get_reference_bone_name_844755477!
    set_reference_bone! : I64, I64 => {}
    set_reference_bone! = Host.boneconstraint3d_set_reference_bone_3937882851!
    get_reference_bone! : I64 => I64
    get_reference_bone! = Host.boneconstraint3d_get_reference_bone_923996154!
    set_reference_node! : I64, Str => {}
    set_reference_node! = Host.boneconstraint3d_set_reference_node_2761262315!
    get_reference_node! : I64 => Str
    get_reference_node! = Host.boneconstraint3d_get_reference_node_408788394!
    set_setting_count! : I64 => {}
    set_setting_count! = Host.boneconstraint3d_set_setting_count_1286410249!
    get_setting_count! : () => I64
    get_setting_count! = Host.boneconstraint3d_get_setting_count_3905245786!
    clear_setting! : () => {}
    clear_setting! = Host.boneconstraint3d_clear_setting_3218959716!


}
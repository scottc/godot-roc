# class BoneConstraint3D
# inherits: SkeletonModifier3D
BoneConstraint3D := {
    ptr : U64,
}.{
    ReferenceType : [REFERENCE_TYPE_BONE, REFERENCE_TYPE_NODE]

    # --- properties ---


    # --- methods ---
    set_amount! : I32, F32 -> {}
    set_amount! = |index, amount| Host.BoneConstraint3D_set_amount_1602489585!(index, amount)
    get_amount! : I32 -> F32
    get_amount! = |index| Host.BoneConstraint3D_get_amount_2339986948!(index)
    set_apply_bone_name! : I32, String -> {}
    set_apply_bone_name! = |index, bone_name| Host.BoneConstraint3D_set_apply_bone_name_501894301!(index, bone_name)
    get_apply_bone_name! : I32 -> String
    get_apply_bone_name! = |index| Host.BoneConstraint3D_get_apply_bone_name_844755477!(index)
    set_apply_bone! : I32, I32 -> {}
    set_apply_bone! = |index, bone| Host.BoneConstraint3D_set_apply_bone_3937882851!(index, bone)
    get_apply_bone! : I32 -> I32
    get_apply_bone! = |index| Host.BoneConstraint3D_get_apply_bone_923996154!(index)
    set_reference_type! : I32, BoneConstraint3D_ReferenceType -> {}
    set_reference_type! = |index, type| Host.BoneConstraint3D_set_reference_type_1830520418!(index, type)
    get_reference_type! : I32 -> BoneConstraint3D_ReferenceType
    get_reference_type! = |index| Host.BoneConstraint3D_get_reference_type_3456416152!(index)
    set_reference_bone_name! : I32, String -> {}
    set_reference_bone_name! = |index, bone_name| Host.BoneConstraint3D_set_reference_bone_name_501894301!(index, bone_name)
    get_reference_bone_name! : I32 -> String
    get_reference_bone_name! = |index| Host.BoneConstraint3D_get_reference_bone_name_844755477!(index)
    set_reference_bone! : I32, I32 -> {}
    set_reference_bone! = |index, bone| Host.BoneConstraint3D_set_reference_bone_3937882851!(index, bone)
    get_reference_bone! : I32 -> I32
    get_reference_bone! = |index| Host.BoneConstraint3D_get_reference_bone_923996154!(index)
    set_reference_node! : I32, NodePath -> {}
    set_reference_node! = |index, node| Host.BoneConstraint3D_set_reference_node_2761262315!(index, node)
    get_reference_node! : I32 -> NodePath
    get_reference_node! = |index| Host.BoneConstraint3D_get_reference_node_408788394!(index)
    set_setting_count! : I32 -> {}
    set_setting_count! = |count| Host.BoneConstraint3D_set_setting_count_1286410249!(count)
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.BoneConstraint3D_get_setting_count_3905245786!
    clear_setting! : () -> {}
    clear_setting! = |_| Host.BoneConstraint3D_clear_setting_3218959716!


}
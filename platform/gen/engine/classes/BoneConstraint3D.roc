# class BoneConstraint3D → BoneConstraint3D
# inherits: SkeletonModifier3D
BoneConstraint3D := {
    ptr : U64,
}.{
    ReferenceType : [REFERENCE_TYPE_BONE, REFERENCE_TYPE_NODE]

    # set_amount! : I32, F32 -> {}
    # set_amount! = Host.set_amount_1602489585!
    # get_amount! : I32 -> F32
    # get_amount! = Host.get_amount_2339986948!
    # set_apply_bone_name! : I32, String -> {}
    # set_apply_bone_name! = Host.set_apply_bone_name_501894301!
    # get_apply_bone_name! : I32 -> String
    # get_apply_bone_name! = Host.get_apply_bone_name_844755477!
    # set_apply_bone! : I32, I32 -> {}
    # set_apply_bone! = Host.set_apply_bone_3937882851!
    # get_apply_bone! : I32 -> I32
    # get_apply_bone! = Host.get_apply_bone_923996154!
    # set_reference_type! : I32, enum::BoneConstraint3D.ReferenceType -> {}
    # set_reference_type! = Host.set_reference_type_1830520418!
    # get_reference_type! : I32 -> enum::BoneConstraint3D.ReferenceType
    # get_reference_type! = Host.get_reference_type_3456416152!
    # set_reference_bone_name! : I32, String -> {}
    # set_reference_bone_name! = Host.set_reference_bone_name_501894301!
    # get_reference_bone_name! : I32 -> String
    # get_reference_bone_name! = Host.get_reference_bone_name_844755477!
    # set_reference_bone! : I32, I32 -> {}
    # set_reference_bone! = Host.set_reference_bone_3937882851!
    # get_reference_bone! : I32 -> I32
    # get_reference_bone! = Host.get_reference_bone_923996154!
    # set_reference_node! : I32, NodePath -> {}
    # set_reference_node! = Host.set_reference_node_2761262315!
    # get_reference_node! : I32 -> NodePath
    # get_reference_node! = Host.get_reference_node_408788394!
    # set_setting_count! : I32 -> {}
    # set_setting_count! = Host.set_setting_count_1286410249!
    # get_setting_count! : () -> I32
    # get_setting_count! = Host.get_setting_count_3905245786!
    # clear_setting! : () -> {}
    # clear_setting! = Host.clear_setting_3218959716!

}
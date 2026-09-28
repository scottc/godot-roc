# class TwoBoneIK3D
# inherits: IKModifier3D
TwoBoneIK3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.TwoBoneIK3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.TwoBoneIK3D_set_setting_count_prop!(v)

    # --- methods ---
    set_target_node! : I32, NodePath -> {}
    set_target_node! = |index, target_node| Host.TwoBoneIK3D_set_target_node_2761262315!(index, target_node)
    get_target_node! : I32 -> NodePath
    get_target_node! = |index| Host.TwoBoneIK3D_get_target_node_408788394!(index)
    set_pole_node! : I32, NodePath -> {}
    set_pole_node! = |index, pole_node| Host.TwoBoneIK3D_set_pole_node_2761262315!(index, pole_node)
    get_pole_node! : I32 -> NodePath
    get_pole_node! = |index| Host.TwoBoneIK3D_get_pole_node_408788394!(index)
    set_root_bone_name! : I32, String -> {}
    set_root_bone_name! = |index, bone_name| Host.TwoBoneIK3D_set_root_bone_name_501894301!(index, bone_name)
    get_root_bone_name! : I32 -> String
    get_root_bone_name! = |index| Host.TwoBoneIK3D_get_root_bone_name_844755477!(index)
    set_root_bone! : I32, I32 -> {}
    set_root_bone! = |index, bone| Host.TwoBoneIK3D_set_root_bone_3937882851!(index, bone)
    get_root_bone! : I32 -> I32
    get_root_bone! = |index| Host.TwoBoneIK3D_get_root_bone_923996154!(index)
    set_middle_bone_name! : I32, String -> {}
    set_middle_bone_name! = |index, bone_name| Host.TwoBoneIK3D_set_middle_bone_name_501894301!(index, bone_name)
    get_middle_bone_name! : I32 -> String
    get_middle_bone_name! = |index| Host.TwoBoneIK3D_get_middle_bone_name_844755477!(index)
    set_middle_bone! : I32, I32 -> {}
    set_middle_bone! = |index, bone| Host.TwoBoneIK3D_set_middle_bone_3937882851!(index, bone)
    get_middle_bone! : I32 -> I32
    get_middle_bone! = |index| Host.TwoBoneIK3D_get_middle_bone_923996154!(index)
    set_pole_direction! : I32, SkeletonModifier3D_SecondaryDirection -> {}
    set_pole_direction! = |index, direction| Host.TwoBoneIK3D_set_pole_direction_258741388!(index, direction)
    get_pole_direction! : I32 -> SkeletonModifier3D_SecondaryDirection
    get_pole_direction! = |index| Host.TwoBoneIK3D_get_pole_direction_377522128!(index)
    set_pole_direction_vector! : I32, Vector3 -> {}
    set_pole_direction_vector! = |index, vector| Host.TwoBoneIK3D_set_pole_direction_vector_1530502735!(index, vector)
    get_pole_direction_vector! : I32 -> Vector3
    get_pole_direction_vector! = |index| Host.TwoBoneIK3D_get_pole_direction_vector_711720468!(index)
    set_end_bone_name! : I32, String -> {}
    set_end_bone_name! = |index, bone_name| Host.TwoBoneIK3D_set_end_bone_name_501894301!(index, bone_name)
    get_end_bone_name! : I32 -> String
    get_end_bone_name! = |index| Host.TwoBoneIK3D_get_end_bone_name_844755477!(index)
    set_end_bone! : I32, I32 -> {}
    set_end_bone! = |index, bone| Host.TwoBoneIK3D_set_end_bone_3937882851!(index, bone)
    get_end_bone! : I32 -> I32
    get_end_bone! = |index| Host.TwoBoneIK3D_get_end_bone_923996154!(index)
    set_use_virtual_end! : I32, Bool -> {}
    set_use_virtual_end! = |index, enabled| Host.TwoBoneIK3D_set_use_virtual_end_300928843!(index, enabled)
    is_using_virtual_end! : I32 -> Bool
    is_using_virtual_end! = |index| Host.TwoBoneIK3D_is_using_virtual_end_1116898809!(index)
    set_extend_end_bone! : I32, Bool -> {}
    set_extend_end_bone! = |index, enabled| Host.TwoBoneIK3D_set_extend_end_bone_300928843!(index, enabled)
    is_end_bone_extended! : I32 -> Bool
    is_end_bone_extended! = |index| Host.TwoBoneIK3D_is_end_bone_extended_1116898809!(index)
    set_end_bone_direction! : I32, SkeletonModifier3D_BoneDirection -> {}
    set_end_bone_direction! = |index, bone_direction| Host.TwoBoneIK3D_set_end_bone_direction_2838484201!(index, bone_direction)
    get_end_bone_direction! : I32 -> SkeletonModifier3D_BoneDirection
    get_end_bone_direction! = |index| Host.TwoBoneIK3D_get_end_bone_direction_1843036459!(index)
    set_end_bone_length! : I32, F32 -> {}
    set_end_bone_length! = |index, length| Host.TwoBoneIK3D_set_end_bone_length_1602489585!(index, length)
    get_end_bone_length! : I32 -> F32
    get_end_bone_length! = |index| Host.TwoBoneIK3D_get_end_bone_length_2339986948!(index)


}
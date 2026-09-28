# class ChainIK3D
# inherits: IKModifier3D
ChainIK3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_root_bone_name! : I32, String -> {}
    set_root_bone_name! = |index, bone_name| Host.ChainIK3D_set_root_bone_name_501894301!(index, bone_name)
    get_root_bone_name! : I32 -> String
    get_root_bone_name! = |index| Host.ChainIK3D_get_root_bone_name_844755477!(index)
    set_root_bone! : I32, I32 -> {}
    set_root_bone! = |index, bone| Host.ChainIK3D_set_root_bone_3937882851!(index, bone)
    get_root_bone! : I32 -> I32
    get_root_bone! = |index| Host.ChainIK3D_get_root_bone_923996154!(index)
    set_end_bone_name! : I32, String -> {}
    set_end_bone_name! = |index, bone_name| Host.ChainIK3D_set_end_bone_name_501894301!(index, bone_name)
    get_end_bone_name! : I32 -> String
    get_end_bone_name! = |index| Host.ChainIK3D_get_end_bone_name_844755477!(index)
    set_end_bone! : I32, I32 -> {}
    set_end_bone! = |index, bone| Host.ChainIK3D_set_end_bone_3937882851!(index, bone)
    get_end_bone! : I32 -> I32
    get_end_bone! = |index| Host.ChainIK3D_get_end_bone_923996154!(index)
    set_extend_end_bone! : I32, Bool -> {}
    set_extend_end_bone! = |index, enabled| Host.ChainIK3D_set_extend_end_bone_300928843!(index, enabled)
    is_end_bone_extended! : I32 -> Bool
    is_end_bone_extended! = |index| Host.ChainIK3D_is_end_bone_extended_1116898809!(index)
    set_end_bone_direction! : I32, SkeletonModifier3D_BoneDirection -> {}
    set_end_bone_direction! = |index, bone_direction| Host.ChainIK3D_set_end_bone_direction_2838484201!(index, bone_direction)
    get_end_bone_direction! : I32 -> SkeletonModifier3D_BoneDirection
    get_end_bone_direction! = |index| Host.ChainIK3D_get_end_bone_direction_1843036459!(index)
    set_end_bone_length! : I32, F32 -> {}
    set_end_bone_length! = |index, length| Host.ChainIK3D_set_end_bone_length_1602489585!(index, length)
    get_end_bone_length! : I32 -> F32
    get_end_bone_length! = |index| Host.ChainIK3D_get_end_bone_length_2339986948!(index)
    get_joint_bone_name! : I32, I32 -> String
    get_joint_bone_name! = |index, joint| Host.ChainIK3D_get_joint_bone_name_1391810591!(index, joint)
    get_joint_bone! : I32, I32 -> I32
    get_joint_bone! = |index, joint| Host.ChainIK3D_get_joint_bone_3175239445!(index, joint)
    get_joint_count! : I32 -> I32
    get_joint_count! = |index| Host.ChainIK3D_get_joint_count_923996154!(index)


}
# class LimitAngularVelocityModifier3D
# inherits: SkeletonModifier3D
LimitAngularVelocityModifier3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property max_angular_velocity : F32
    get_max_angular_velocity! : () -> F32
    get_max_angular_velocity! = |_| Host.LimitAngularVelocityModifier3D_get_max_angular_velocity_prop!
    set_max_angular_velocity! : F32 -> {}
    set_max_angular_velocity! = |v| Host.LimitAngularVelocityModifier3D_set_max_angular_velocity_prop!(v)
    # property exclude : Bool
    is_exclude! : () -> Bool
    is_exclude! = |_| Host.LimitAngularVelocityModifier3D_is_exclude_prop!
    set_exclude! : Bool -> {}
    set_exclude! = |v| Host.LimitAngularVelocityModifier3D_set_exclude_prop!(v)
    # property chain_count : I32
    get_chain_count! : () -> I32
    get_chain_count! = |_| Host.LimitAngularVelocityModifier3D_get_chain_count_prop!
    set_chain_count! : I32 -> {}
    set_chain_count! = |v| Host.LimitAngularVelocityModifier3D_set_chain_count_prop!(v)
    # property joint_count : I32
    _get_joint_count! : () -> I32
    _get_joint_count! = |_| Host.LimitAngularVelocityModifier3D__get_joint_count_prop!


    # --- methods ---
    set_root_bone_name! : I32, String -> {}
    set_root_bone_name! = |index, bone_name| Host.LimitAngularVelocityModifier3D_set_root_bone_name_501894301!(index, bone_name)
    get_root_bone_name! : I32 -> String
    get_root_bone_name! = |index| Host.LimitAngularVelocityModifier3D_get_root_bone_name_844755477!(index)
    set_root_bone! : I32, I32 -> {}
    set_root_bone! = |index, bone| Host.LimitAngularVelocityModifier3D_set_root_bone_3937882851!(index, bone)
    get_root_bone! : I32 -> I32
    get_root_bone! = |index| Host.LimitAngularVelocityModifier3D_get_root_bone_923996154!(index)
    set_end_bone_name! : I32, String -> {}
    set_end_bone_name! = |index, bone_name| Host.LimitAngularVelocityModifier3D_set_end_bone_name_501894301!(index, bone_name)
    get_end_bone_name! : I32 -> String
    get_end_bone_name! = |index| Host.LimitAngularVelocityModifier3D_get_end_bone_name_844755477!(index)
    set_end_bone! : I32, I32 -> {}
    set_end_bone! = |index, bone| Host.LimitAngularVelocityModifier3D_set_end_bone_3937882851!(index, bone)
    get_end_bone! : I32 -> I32
    get_end_bone! = |index| Host.LimitAngularVelocityModifier3D_get_end_bone_923996154!(index)
    set_chain_count! : I32 -> {}
    set_chain_count! = |count| Host.LimitAngularVelocityModifier3D_set_chain_count_1286410249!(count)
    get_chain_count! : () -> I32
    get_chain_count! = |_| Host.LimitAngularVelocityModifier3D_get_chain_count_3905245786!
    clear_chains! : () -> {}
    clear_chains! = |_| Host.LimitAngularVelocityModifier3D_clear_chains_3218959716!
    set_max_angular_velocity! : F32 -> {}
    set_max_angular_velocity! = |angular_velocity| Host.LimitAngularVelocityModifier3D_set_max_angular_velocity_373806689!(angular_velocity)
    get_max_angular_velocity! : () -> F32
    get_max_angular_velocity! = |_| Host.LimitAngularVelocityModifier3D_get_max_angular_velocity_1740695150!
    set_exclude! : Bool -> {}
    set_exclude! = |exclude| Host.LimitAngularVelocityModifier3D_set_exclude_2586408642!(exclude)
    is_exclude! : () -> Bool
    is_exclude! = |_| Host.LimitAngularVelocityModifier3D_is_exclude_36873697!
    reset! : () -> {}
    reset! = |_| Host.LimitAngularVelocityModifier3D_reset_3218959716!


}
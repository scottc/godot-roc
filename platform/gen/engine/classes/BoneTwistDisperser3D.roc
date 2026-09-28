# class BoneTwistDisperser3D
# inherits: SkeletonModifier3D
BoneTwistDisperser3D := {
    ptr : U64,
}.{
    DisperseMode : [DISPERSE_MODE_EVEN, DISPERSE_MODE_WEIGHTED, DISPERSE_MODE_CUSTOM]

    # --- properties ---
    # property mutable_bone_axes : Bool
    are_bone_axes_mutable! : () -> Bool
    are_bone_axes_mutable! = |_| Host.BoneTwistDisperser3D_are_bone_axes_mutable_prop!
    set_mutable_bone_axes! : Bool -> {}
    set_mutable_bone_axes! = |v| Host.BoneTwistDisperser3D_set_mutable_bone_axes_prop!(v)
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.BoneTwistDisperser3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.BoneTwistDisperser3D_set_setting_count_prop!(v)

    # --- methods ---
    set_setting_count! : I32 -> {}
    set_setting_count! = |count| Host.BoneTwistDisperser3D_set_setting_count_1286410249!(count)
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.BoneTwistDisperser3D_get_setting_count_3905245786!
    clear_settings! : () -> {}
    clear_settings! = |_| Host.BoneTwistDisperser3D_clear_settings_3218959716!
    set_mutable_bone_axes! : Bool -> {}
    set_mutable_bone_axes! = |enabled| Host.BoneTwistDisperser3D_set_mutable_bone_axes_2586408642!(enabled)
    are_bone_axes_mutable! : () -> Bool
    are_bone_axes_mutable! = |_| Host.BoneTwistDisperser3D_are_bone_axes_mutable_36873697!
    set_root_bone_name! : I32, String -> {}
    set_root_bone_name! = |index, bone_name| Host.BoneTwistDisperser3D_set_root_bone_name_501894301!(index, bone_name)
    get_root_bone_name! : I32 -> String
    get_root_bone_name! = |index| Host.BoneTwistDisperser3D_get_root_bone_name_844755477!(index)
    set_root_bone! : I32, I32 -> {}
    set_root_bone! = |index, bone| Host.BoneTwistDisperser3D_set_root_bone_3937882851!(index, bone)
    get_root_bone! : I32 -> I32
    get_root_bone! = |index| Host.BoneTwistDisperser3D_get_root_bone_923996154!(index)
    set_end_bone_name! : I32, String -> {}
    set_end_bone_name! = |index, bone_name| Host.BoneTwistDisperser3D_set_end_bone_name_501894301!(index, bone_name)
    get_end_bone_name! : I32 -> String
    get_end_bone_name! = |index| Host.BoneTwistDisperser3D_get_end_bone_name_844755477!(index)
    set_end_bone! : I32, I32 -> {}
    set_end_bone! = |index, bone| Host.BoneTwistDisperser3D_set_end_bone_3937882851!(index, bone)
    get_end_bone! : I32 -> I32
    get_end_bone! = |index| Host.BoneTwistDisperser3D_get_end_bone_923996154!(index)
    get_reference_bone_name! : I32 -> String
    get_reference_bone_name! = |index| Host.BoneTwistDisperser3D_get_reference_bone_name_844755477!(index)
    get_reference_bone! : I32 -> I32
    get_reference_bone! = |index| Host.BoneTwistDisperser3D_get_reference_bone_923996154!(index)
    set_extend_end_bone! : I32, Bool -> {}
    set_extend_end_bone! = |index, enabled| Host.BoneTwistDisperser3D_set_extend_end_bone_300928843!(index, enabled)
    is_end_bone_extended! : I32 -> Bool
    is_end_bone_extended! = |index| Host.BoneTwistDisperser3D_is_end_bone_extended_1116898809!(index)
    set_end_bone_direction! : I32, SkeletonModifier3D_BoneDirection -> {}
    set_end_bone_direction! = |index, bone_direction| Host.BoneTwistDisperser3D_set_end_bone_direction_2838484201!(index, bone_direction)
    get_end_bone_direction! : I32 -> SkeletonModifier3D_BoneDirection
    get_end_bone_direction! = |index| Host.BoneTwistDisperser3D_get_end_bone_direction_1843036459!(index)
    set_twist_from_rest! : I32, Bool -> {}
    set_twist_from_rest! = |index, enabled| Host.BoneTwistDisperser3D_set_twist_from_rest_300928843!(index, enabled)
    is_twist_from_rest! : I32 -> Bool
    is_twist_from_rest! = |index| Host.BoneTwistDisperser3D_is_twist_from_rest_1116898809!(index)
    set_twist_from! : I32, Quaternion -> {}
    set_twist_from! = |index, from| Host.BoneTwistDisperser3D_set_twist_from_2823819782!(index, from)
    get_twist_from! : I32 -> Quaternion
    get_twist_from! = |index| Host.BoneTwistDisperser3D_get_twist_from_476865136!(index)
    set_disperse_mode! : I32, BoneTwistDisperser3D_DisperseMode -> {}
    set_disperse_mode! = |index, disperse_mode| Host.BoneTwistDisperser3D_set_disperse_mode_2954194337!(index, disperse_mode)
    get_disperse_mode! : I32 -> BoneTwistDisperser3D_DisperseMode
    get_disperse_mode! = |index| Host.BoneTwistDisperser3D_get_disperse_mode_1326397005!(index)
    set_weight_position! : I32, F32 -> {}
    set_weight_position! = |index, weight_position| Host.BoneTwistDisperser3D_set_weight_position_1602489585!(index, weight_position)
    get_weight_position! : I32 -> F32
    get_weight_position! = |index| Host.BoneTwistDisperser3D_get_weight_position_2339986948!(index)
    set_damping_curve! : I32, Curve -> {}
    set_damping_curve! = |index, curve| Host.BoneTwistDisperser3D_set_damping_curve_1447180063!(index, curve)
    get_damping_curve! : I32 -> Curve
    get_damping_curve! = |index| Host.BoneTwistDisperser3D_get_damping_curve_747537754!(index)
    get_joint_bone_name! : I32, I32 -> String
    get_joint_bone_name! = |index, joint| Host.BoneTwistDisperser3D_get_joint_bone_name_1391810591!(index, joint)
    get_joint_bone! : I32, I32 -> I32
    get_joint_bone! = |index, joint| Host.BoneTwistDisperser3D_get_joint_bone_3175239445!(index, joint)
    get_joint_twist_amount! : I32, I32 -> F32
    get_joint_twist_amount! = |index, joint| Host.BoneTwistDisperser3D_get_joint_twist_amount_3085491603!(index, joint)
    set_joint_twist_amount! : I32, I32, F32 -> {}
    set_joint_twist_amount! = |index, joint, twist_amount| Host.BoneTwistDisperser3D_set_joint_twist_amount_3506521499!(index, joint, twist_amount)
    get_joint_count! : I32 -> I32
    get_joint_count! = |index| Host.BoneTwistDisperser3D_get_joint_count_923996154!(index)


}
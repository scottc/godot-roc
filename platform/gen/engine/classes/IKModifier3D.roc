# class IKModifier3D
# inherits: SkeletonModifier3D
IKModifier3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property mutable_bone_axes : Bool
    are_bone_axes_mutable! : () -> Bool
    are_bone_axes_mutable! = |_| Host.IKModifier3D_are_bone_axes_mutable_prop!
    set_mutable_bone_axes! : Bool -> {}
    set_mutable_bone_axes! = |v| Host.IKModifier3D_set_mutable_bone_axes_prop!(v)

    # --- methods ---
    set_setting_count! : I32 -> {}
    set_setting_count! = |count| Host.IKModifier3D_set_setting_count_1286410249!(count)
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.IKModifier3D_get_setting_count_3905245786!
    clear_settings! : () -> {}
    clear_settings! = |_| Host.IKModifier3D_clear_settings_3218959716!
    set_mutable_bone_axes! : Bool -> {}
    set_mutable_bone_axes! = |enabled| Host.IKModifier3D_set_mutable_bone_axes_2586408642!(enabled)
    are_bone_axes_mutable! : () -> Bool
    are_bone_axes_mutable! = |_| Host.IKModifier3D_are_bone_axes_mutable_36873697!
    reset! : () -> {}
    reset! = |_| Host.IKModifier3D_reset_3218959716!


}
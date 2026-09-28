# class SplineIK3D
# inherits: ChainIK3D
SplineIK3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.SplineIK3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.SplineIK3D_set_setting_count_prop!(v)

    # --- methods ---
    set_path_3d! : I32, NodePath -> {}
    set_path_3d! = |index, path_3d| Host.SplineIK3D_set_path_3d_2761262315!(index, path_3d)
    get_path_3d! : I32 -> NodePath
    get_path_3d! = |index| Host.SplineIK3D_get_path_3d_408788394!(index)
    set_tilt_enabled! : I32, Bool -> {}
    set_tilt_enabled! = |index, enabled| Host.SplineIK3D_set_tilt_enabled_300928843!(index, enabled)
    is_tilt_enabled! : I32 -> Bool
    is_tilt_enabled! = |index| Host.SplineIK3D_is_tilt_enabled_1116898809!(index)
    set_tilt_fade_in! : I32, I32 -> {}
    set_tilt_fade_in! = |index, size| Host.SplineIK3D_set_tilt_fade_in_3937882851!(index, size)
    get_tilt_fade_in! : I32 -> I32
    get_tilt_fade_in! = |index| Host.SplineIK3D_get_tilt_fade_in_923996154!(index)
    set_tilt_fade_out! : I32, I32 -> {}
    set_tilt_fade_out! = |index, size| Host.SplineIK3D_set_tilt_fade_out_3937882851!(index, size)
    get_tilt_fade_out! : I32 -> I32
    get_tilt_fade_out! = |index| Host.SplineIK3D_get_tilt_fade_out_923996154!(index)


}
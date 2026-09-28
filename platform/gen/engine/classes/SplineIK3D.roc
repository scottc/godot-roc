# class SplineIK3D
import ../../Host

# inherits: ChainIK3D
SplineIK3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_path_3d! : I64, Str => {}
    set_path_3d! = Host.splineik3d_set_path_3d_2761262315!
    get_path_3d! : I64 => Str
    get_path_3d! = Host.splineik3d_get_path_3d_408788394!
    set_tilt_enabled! : I64, Bool => {}
    set_tilt_enabled! = Host.splineik3d_set_tilt_enabled_300928843!
    is_tilt_enabled! : I64 => Bool
    is_tilt_enabled! = Host.splineik3d_is_tilt_enabled_1116898809!
    set_tilt_fade_in! : I64, I64 => {}
    set_tilt_fade_in! = Host.splineik3d_set_tilt_fade_in_3937882851!
    get_tilt_fade_in! : I64 => I64
    get_tilt_fade_in! = Host.splineik3d_get_tilt_fade_in_923996154!
    set_tilt_fade_out! : I64, I64 => {}
    set_tilt_fade_out! = Host.splineik3d_set_tilt_fade_out_3937882851!
    get_tilt_fade_out! : I64 => I64
    get_tilt_fade_out! = Host.splineik3d_get_tilt_fade_out_923996154!


}
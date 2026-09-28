# class OmniLight3D
import ../../Host

# inherits: Light3D
OmniLight3D := {
    ptr : U64,
}.{
    ShadowMode : [SHADOW_DUAL_PARABOLOID, SHADOW_CUBE]

    # --- properties (getters/setters are methods) ---
    # property omni_range : F64  getter=get_param setter=set_param
    # property omni_attenuation : F64  getter=get_param setter=set_param
    # property omni_shadow_mode : I64  getter=get_shadow_mode setter=set_shadow_mode

    # --- methods ---
    set_shadow_mode! : U64 => {}
    set_shadow_mode! = Host.omnilight3d_set_shadow_mode_121862228!
    get_shadow_mode! : () => U64
    get_shadow_mode! = Host.omnilight3d_get_shadow_mode_4181586331!


}
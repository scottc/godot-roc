# class GLTFTextureSampler
import ../../Host

# inherits: Resource
GLTFTextureSampler := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mag_filter : I64  getter=get_mag_filter setter=set_mag_filter
    # property min_filter : I64  getter=get_min_filter setter=set_min_filter
    # property wrap_s : I64  getter=get_wrap_s setter=set_wrap_s
    # property wrap_t : I64  getter=get_wrap_t setter=set_wrap_t

    # --- methods ---
    get_mag_filter! : () => I64
    get_mag_filter! = Host.gltftexturesampler_get_mag_filter_3905245786!
    set_mag_filter! : I64 => {}
    set_mag_filter! = Host.gltftexturesampler_set_mag_filter_1286410249!
    get_min_filter! : () => I64
    get_min_filter! = Host.gltftexturesampler_get_min_filter_3905245786!
    set_min_filter! : I64 => {}
    set_min_filter! = Host.gltftexturesampler_set_min_filter_1286410249!
    get_wrap_s! : () => I64
    get_wrap_s! = Host.gltftexturesampler_get_wrap_s_3905245786!
    set_wrap_s! : I64 => {}
    set_wrap_s! = Host.gltftexturesampler_set_wrap_s_1286410249!
    get_wrap_t! : () => I64
    get_wrap_t! = Host.gltftexturesampler_get_wrap_t_3905245786!
    set_wrap_t! : I64 => {}
    set_wrap_t! = Host.gltftexturesampler_set_wrap_t_1286410249!


}
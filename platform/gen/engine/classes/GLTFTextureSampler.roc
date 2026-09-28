# class GLTFTextureSampler
# inherits: Resource
GLTFTextureSampler := {
    ptr : U64,
}.{


    # --- properties ---
    # property mag_filter : I32
    get_mag_filter! : () -> I32
    get_mag_filter! = |_| Host.GLTFTextureSampler_get_mag_filter_prop!
    set_mag_filter! : I32 -> {}
    set_mag_filter! = |v| Host.GLTFTextureSampler_set_mag_filter_prop!(v)
    # property min_filter : I32
    get_min_filter! : () -> I32
    get_min_filter! = |_| Host.GLTFTextureSampler_get_min_filter_prop!
    set_min_filter! : I32 -> {}
    set_min_filter! = |v| Host.GLTFTextureSampler_set_min_filter_prop!(v)
    # property wrap_s : I32
    get_wrap_s! : () -> I32
    get_wrap_s! = |_| Host.GLTFTextureSampler_get_wrap_s_prop!
    set_wrap_s! : I32 -> {}
    set_wrap_s! = |v| Host.GLTFTextureSampler_set_wrap_s_prop!(v)
    # property wrap_t : I32
    get_wrap_t! : () -> I32
    get_wrap_t! = |_| Host.GLTFTextureSampler_get_wrap_t_prop!
    set_wrap_t! : I32 -> {}
    set_wrap_t! = |v| Host.GLTFTextureSampler_set_wrap_t_prop!(v)

    # --- methods ---
    get_mag_filter! : () -> I32
    get_mag_filter! = |_| Host.GLTFTextureSampler_get_mag_filter_3905245786!
    set_mag_filter! : I32 -> {}
    set_mag_filter! = |filter_mode| Host.GLTFTextureSampler_set_mag_filter_1286410249!(filter_mode)
    get_min_filter! : () -> I32
    get_min_filter! = |_| Host.GLTFTextureSampler_get_min_filter_3905245786!
    set_min_filter! : I32 -> {}
    set_min_filter! = |filter_mode| Host.GLTFTextureSampler_set_min_filter_1286410249!(filter_mode)
    get_wrap_s! : () -> I32
    get_wrap_s! = |_| Host.GLTFTextureSampler_get_wrap_s_3905245786!
    set_wrap_s! : I32 -> {}
    set_wrap_s! = |wrap_mode| Host.GLTFTextureSampler_set_wrap_s_1286410249!(wrap_mode)
    get_wrap_t! : () -> I32
    get_wrap_t! = |_| Host.GLTFTextureSampler_get_wrap_t_3905245786!
    set_wrap_t! : I32 -> {}
    set_wrap_t! = |wrap_mode| Host.GLTFTextureSampler_set_wrap_t_1286410249!(wrap_mode)


}
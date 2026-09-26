# engine class GLTFTextureSampler → GLTFTextureSampler
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFTextureSampler := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mag_filter : I32
    #   getter: get_mag_filter
    #   setter: set_mag_filter
    # property min_filter : I32
    #   getter: get_min_filter
    #   setter: set_min_filter
    # property wrap_s : I32
    #   getter: get_wrap_s
    #   setter: set_wrap_s
    # property wrap_t : I32
    #   getter: get_wrap_t
    #   setter: set_wrap_t

    # --- methods ---
    # get_mag_filter!  is_const=True is_static=False is_vararg=False
    #get_mag_filter! : () -> I32
    #get_mag_filter! = Host.get_mag_filter_3905245786!
    # set_mag_filter!  is_const=False is_static=False is_vararg=False
    #set_mag_filter! : I32 -> {}
    #set_mag_filter! = Host.set_mag_filter_1286410249!
    # get_min_filter!  is_const=True is_static=False is_vararg=False
    #get_min_filter! : () -> I32
    #get_min_filter! = Host.get_min_filter_3905245786!
    # set_min_filter!  is_const=False is_static=False is_vararg=False
    #set_min_filter! : I32 -> {}
    #set_min_filter! = Host.set_min_filter_1286410249!
    # get_wrap_s!  is_const=True is_static=False is_vararg=False
    #get_wrap_s! : () -> I32
    #get_wrap_s! = Host.get_wrap_s_3905245786!
    # set_wrap_s!  is_const=False is_static=False is_vararg=False
    #set_wrap_s! : I32 -> {}
    #set_wrap_s! = Host.set_wrap_s_1286410249!
    # get_wrap_t!  is_const=True is_static=False is_vararg=False
    #get_wrap_t! : () -> I32
    #get_wrap_t! = Host.get_wrap_t_3905245786!
    # set_wrap_t!  is_const=False is_static=False is_vararg=False
    #set_wrap_t! : I32 -> {}
    #set_wrap_t! = Host.set_wrap_t_1286410249!

    # --- signals ---

}
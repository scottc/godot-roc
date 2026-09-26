# engine class RDTextureView → RDTextureView
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDTextureView := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property format_override : I32
    #   getter: get_format_override
    #   setter: set_format_override
    # property swizzle_r : I32
    #   getter: get_swizzle_r
    #   setter: set_swizzle_r
    # property swizzle_g : I32
    #   getter: get_swizzle_g
    #   setter: set_swizzle_g
    # property swizzle_b : I32
    #   getter: get_swizzle_b
    #   setter: set_swizzle_b
    # property swizzle_a : I32
    #   getter: get_swizzle_a
    #   setter: set_swizzle_a

    # --- methods ---
    # set_format_override!  is_const=False is_static=False is_vararg=False
    #set_format_override! : enum::RenderingDevice.DataFormat -> {}
    #set_format_override! = Host.set_format_override_565531219!
    # get_format_override!  is_const=True is_static=False is_vararg=False
    #get_format_override! : () -> enum::RenderingDevice.DataFormat
    #get_format_override! = Host.get_format_override_2235804183!
    # set_swizzle_r!  is_const=False is_static=False is_vararg=False
    #set_swizzle_r! : enum::RenderingDevice.TextureSwizzle -> {}
    #set_swizzle_r! = Host.set_swizzle_r_3833362581!
    # get_swizzle_r!  is_const=True is_static=False is_vararg=False
    #get_swizzle_r! : () -> enum::RenderingDevice.TextureSwizzle
    #get_swizzle_r! = Host.get_swizzle_r_4150792614!
    # set_swizzle_g!  is_const=False is_static=False is_vararg=False
    #set_swizzle_g! : enum::RenderingDevice.TextureSwizzle -> {}
    #set_swizzle_g! = Host.set_swizzle_g_3833362581!
    # get_swizzle_g!  is_const=True is_static=False is_vararg=False
    #get_swizzle_g! : () -> enum::RenderingDevice.TextureSwizzle
    #get_swizzle_g! = Host.get_swizzle_g_4150792614!
    # set_swizzle_b!  is_const=False is_static=False is_vararg=False
    #set_swizzle_b! : enum::RenderingDevice.TextureSwizzle -> {}
    #set_swizzle_b! = Host.set_swizzle_b_3833362581!
    # get_swizzle_b!  is_const=True is_static=False is_vararg=False
    #get_swizzle_b! : () -> enum::RenderingDevice.TextureSwizzle
    #get_swizzle_b! = Host.get_swizzle_b_4150792614!
    # set_swizzle_a!  is_const=False is_static=False is_vararg=False
    #set_swizzle_a! : enum::RenderingDevice.TextureSwizzle -> {}
    #set_swizzle_a! = Host.set_swizzle_a_3833362581!
    # get_swizzle_a!  is_const=True is_static=False is_vararg=False
    #get_swizzle_a! : () -> enum::RenderingDevice.TextureSwizzle
    #get_swizzle_a! = Host.get_swizzle_a_4150792614!

    # --- signals ---

}
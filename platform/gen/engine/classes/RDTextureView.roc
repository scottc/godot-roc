# class RDTextureView
# inherits: RefCounted
RDTextureView := {
    ptr : U64,
}.{


    # --- properties ---
    # property format_override : I32
    get_format_override! : () -> I32
    get_format_override! = |_| Host.RDTextureView_get_format_override_prop!
    set_format_override! : I32 -> {}
    set_format_override! = |v| Host.RDTextureView_set_format_override_prop!(v)
    # property swizzle_r : I32
    get_swizzle_r! : () -> I32
    get_swizzle_r! = |_| Host.RDTextureView_get_swizzle_r_prop!
    set_swizzle_r! : I32 -> {}
    set_swizzle_r! = |v| Host.RDTextureView_set_swizzle_r_prop!(v)
    # property swizzle_g : I32
    get_swizzle_g! : () -> I32
    get_swizzle_g! = |_| Host.RDTextureView_get_swizzle_g_prop!
    set_swizzle_g! : I32 -> {}
    set_swizzle_g! = |v| Host.RDTextureView_set_swizzle_g_prop!(v)
    # property swizzle_b : I32
    get_swizzle_b! : () -> I32
    get_swizzle_b! = |_| Host.RDTextureView_get_swizzle_b_prop!
    set_swizzle_b! : I32 -> {}
    set_swizzle_b! = |v| Host.RDTextureView_set_swizzle_b_prop!(v)
    # property swizzle_a : I32
    get_swizzle_a! : () -> I32
    get_swizzle_a! = |_| Host.RDTextureView_get_swizzle_a_prop!
    set_swizzle_a! : I32 -> {}
    set_swizzle_a! = |v| Host.RDTextureView_set_swizzle_a_prop!(v)

    # --- methods ---
    set_format_override! : RenderingDevice_DataFormat -> {}
    set_format_override! = |p_member| Host.RDTextureView_set_format_override_565531219!(p_member)
    get_format_override! : () -> RenderingDevice_DataFormat
    get_format_override! = |_| Host.RDTextureView_get_format_override_2235804183!
    set_swizzle_r! : RenderingDevice_TextureSwizzle -> {}
    set_swizzle_r! = |p_member| Host.RDTextureView_set_swizzle_r_3833362581!(p_member)
    get_swizzle_r! : () -> RenderingDevice_TextureSwizzle
    get_swizzle_r! = |_| Host.RDTextureView_get_swizzle_r_4150792614!
    set_swizzle_g! : RenderingDevice_TextureSwizzle -> {}
    set_swizzle_g! = |p_member| Host.RDTextureView_set_swizzle_g_3833362581!(p_member)
    get_swizzle_g! : () -> RenderingDevice_TextureSwizzle
    get_swizzle_g! = |_| Host.RDTextureView_get_swizzle_g_4150792614!
    set_swizzle_b! : RenderingDevice_TextureSwizzle -> {}
    set_swizzle_b! = |p_member| Host.RDTextureView_set_swizzle_b_3833362581!(p_member)
    get_swizzle_b! : () -> RenderingDevice_TextureSwizzle
    get_swizzle_b! = |_| Host.RDTextureView_get_swizzle_b_4150792614!
    set_swizzle_a! : RenderingDevice_TextureSwizzle -> {}
    set_swizzle_a! = |p_member| Host.RDTextureView_set_swizzle_a_3833362581!(p_member)
    get_swizzle_a! : () -> RenderingDevice_TextureSwizzle
    get_swizzle_a! = |_| Host.RDTextureView_get_swizzle_a_4150792614!


}
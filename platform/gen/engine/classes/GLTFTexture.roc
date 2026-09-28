# class GLTFTexture
# inherits: Resource
GLTFTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property src_image : I32
    get_src_image! : () -> I32
    get_src_image! = |_| Host.GLTFTexture_get_src_image_prop!
    set_src_image! : I32 -> {}
    set_src_image! = |v| Host.GLTFTexture_set_src_image_prop!(v)
    # property sampler : I32
    get_sampler! : () -> I32
    get_sampler! = |_| Host.GLTFTexture_get_sampler_prop!
    set_sampler! : I32 -> {}
    set_sampler! = |v| Host.GLTFTexture_set_sampler_prop!(v)

    # --- methods ---
    get_src_image! : () -> I32
    get_src_image! = |_| Host.GLTFTexture_get_src_image_3905245786!
    set_src_image! : I32 -> {}
    set_src_image! = |src_image| Host.GLTFTexture_set_src_image_1286410249!(src_image)
    get_sampler! : () -> I32
    get_sampler! = |_| Host.GLTFTexture_get_sampler_3905245786!
    set_sampler! : I32 -> {}
    set_sampler! = |sampler| Host.GLTFTexture_set_sampler_1286410249!(sampler)


}
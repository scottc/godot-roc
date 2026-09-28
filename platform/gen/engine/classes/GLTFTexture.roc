# class GLTFTexture
import ../../Host

# inherits: Resource
GLTFTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property src_image : I64  getter=get_src_image setter=set_src_image
    # property sampler : I64  getter=get_sampler setter=set_sampler

    # --- methods ---
    get_src_image! : () => I64
    get_src_image! = Host.gltftexture_get_src_image_3905245786!
    set_src_image! : I64 => {}
    set_src_image! = Host.gltftexture_set_src_image_1286410249!
    get_sampler! : () => I64
    get_sampler! = Host.gltftexture_get_sampler_3905245786!
    set_sampler! : I64 => {}
    set_sampler! = Host.gltftexture_set_sampler_1286410249!


}
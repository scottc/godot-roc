# engine class GLTFTexture → GLTFTexture
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property src_image : I32
    #   getter: get_src_image
    #   setter: set_src_image
    # property sampler : I32
    #   getter: get_sampler
    #   setter: set_sampler

    # --- methods ---
    # get_src_image!  is_const=True is_static=False is_vararg=False
    #get_src_image! : () -> I32
    #get_src_image! = Host.get_src_image_3905245786!
    # set_src_image!  is_const=False is_static=False is_vararg=False
    #set_src_image! : I32 -> {}
    #set_src_image! = Host.set_src_image_1286410249!
    # get_sampler!  is_const=True is_static=False is_vararg=False
    #get_sampler! : () -> I32
    #get_sampler! = Host.get_sampler_3905245786!
    # set_sampler!  is_const=False is_static=False is_vararg=False
    #set_sampler! : I32 -> {}
    #set_sampler! = Host.set_sampler_1286410249!

    # --- signals ---

}
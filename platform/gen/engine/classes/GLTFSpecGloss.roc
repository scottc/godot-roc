# engine class GLTFSpecGloss → GLTFSpecGloss
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFSpecGloss := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property diffuse_img : Object
    #   getter: get_diffuse_img
    #   setter: set_diffuse_img
    # property diffuse_factor : Color
    #   getter: get_diffuse_factor
    #   setter: set_diffuse_factor
    # property gloss_factor : F32
    #   getter: get_gloss_factor
    #   setter: set_gloss_factor
    # property specular_factor : Color
    #   getter: get_specular_factor
    #   setter: set_specular_factor
    # property spec_gloss_img : Object
    #   getter: get_spec_gloss_img
    #   setter: set_spec_gloss_img

    # --- methods ---
    # get_diffuse_img!  is_const=False is_static=False is_vararg=False
    #get_diffuse_img! : () -> Image
    #get_diffuse_img! = Host.get_diffuse_img_564927088!
    # set_diffuse_img!  is_const=False is_static=False is_vararg=False
    #set_diffuse_img! : Image -> {}
    #set_diffuse_img! = Host.set_diffuse_img_532598488!
    # get_diffuse_factor!  is_const=False is_static=False is_vararg=False
    #get_diffuse_factor! : () -> Color
    #get_diffuse_factor! = Host.get_diffuse_factor_3200896285!
    # set_diffuse_factor!  is_const=False is_static=False is_vararg=False
    #set_diffuse_factor! : Color -> {}
    #set_diffuse_factor! = Host.set_diffuse_factor_2920490490!
    # get_gloss_factor!  is_const=False is_static=False is_vararg=False
    #get_gloss_factor! : () -> F32
    #get_gloss_factor! = Host.get_gloss_factor_191475506!
    # set_gloss_factor!  is_const=False is_static=False is_vararg=False
    #set_gloss_factor! : F32 -> {}
    #set_gloss_factor! = Host.set_gloss_factor_373806689!
    # get_specular_factor!  is_const=False is_static=False is_vararg=False
    #get_specular_factor! : () -> Color
    #get_specular_factor! = Host.get_specular_factor_3200896285!
    # set_specular_factor!  is_const=False is_static=False is_vararg=False
    #set_specular_factor! : Color -> {}
    #set_specular_factor! = Host.set_specular_factor_2920490490!
    # get_spec_gloss_img!  is_const=False is_static=False is_vararg=False
    #get_spec_gloss_img! : () -> Image
    #get_spec_gloss_img! = Host.get_spec_gloss_img_564927088!
    # set_spec_gloss_img!  is_const=False is_static=False is_vararg=False
    #set_spec_gloss_img! : Image -> {}
    #set_spec_gloss_img! = Host.set_spec_gloss_img_532598488!

    # --- signals ---

}
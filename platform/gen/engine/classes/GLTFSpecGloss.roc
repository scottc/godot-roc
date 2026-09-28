# class GLTFSpecGloss
# inherits: Resource
GLTFSpecGloss := {
    ptr : U64,
}.{


    # --- properties ---
    # property diffuse_img : Object
    get_diffuse_img! : () -> Object
    get_diffuse_img! = |_| Host.GLTFSpecGloss_get_diffuse_img_prop!
    set_diffuse_img! : Object -> {}
    set_diffuse_img! = |v| Host.GLTFSpecGloss_set_diffuse_img_prop!(v)
    # property diffuse_factor : Color
    get_diffuse_factor! : () -> Color
    get_diffuse_factor! = |_| Host.GLTFSpecGloss_get_diffuse_factor_prop!
    set_diffuse_factor! : Color -> {}
    set_diffuse_factor! = |v| Host.GLTFSpecGloss_set_diffuse_factor_prop!(v)
    # property gloss_factor : F32
    get_gloss_factor! : () -> F32
    get_gloss_factor! = |_| Host.GLTFSpecGloss_get_gloss_factor_prop!
    set_gloss_factor! : F32 -> {}
    set_gloss_factor! = |v| Host.GLTFSpecGloss_set_gloss_factor_prop!(v)
    # property specular_factor : Color
    get_specular_factor! : () -> Color
    get_specular_factor! = |_| Host.GLTFSpecGloss_get_specular_factor_prop!
    set_specular_factor! : Color -> {}
    set_specular_factor! = |v| Host.GLTFSpecGloss_set_specular_factor_prop!(v)
    # property spec_gloss_img : Object
    get_spec_gloss_img! : () -> Object
    get_spec_gloss_img! = |_| Host.GLTFSpecGloss_get_spec_gloss_img_prop!
    set_spec_gloss_img! : Object -> {}
    set_spec_gloss_img! = |v| Host.GLTFSpecGloss_set_spec_gloss_img_prop!(v)

    # --- methods ---
    get_diffuse_img! : () -> Image
    get_diffuse_img! = |_| Host.GLTFSpecGloss_get_diffuse_img_564927088!
    set_diffuse_img! : Image -> {}
    set_diffuse_img! = |diffuse_img| Host.GLTFSpecGloss_set_diffuse_img_532598488!(diffuse_img)
    get_diffuse_factor! : () -> Color
    get_diffuse_factor! = |_| Host.GLTFSpecGloss_get_diffuse_factor_3200896285!
    set_diffuse_factor! : Color -> {}
    set_diffuse_factor! = |diffuse_factor| Host.GLTFSpecGloss_set_diffuse_factor_2920490490!(diffuse_factor)
    get_gloss_factor! : () -> F32
    get_gloss_factor! = |_| Host.GLTFSpecGloss_get_gloss_factor_191475506!
    set_gloss_factor! : F32 -> {}
    set_gloss_factor! = |gloss_factor| Host.GLTFSpecGloss_set_gloss_factor_373806689!(gloss_factor)
    get_specular_factor! : () -> Color
    get_specular_factor! = |_| Host.GLTFSpecGloss_get_specular_factor_3200896285!
    set_specular_factor! : Color -> {}
    set_specular_factor! = |specular_factor| Host.GLTFSpecGloss_set_specular_factor_2920490490!(specular_factor)
    get_spec_gloss_img! : () -> Image
    get_spec_gloss_img! = |_| Host.GLTFSpecGloss_get_spec_gloss_img_564927088!
    set_spec_gloss_img! : Image -> {}
    set_spec_gloss_img! = |spec_gloss_img| Host.GLTFSpecGloss_set_spec_gloss_img_532598488!(spec_gloss_img)


}
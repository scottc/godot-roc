# class RenderSceneBuffersExtension
# inherits: RenderSceneBuffers
RenderSceneBuffersExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _configure! : RenderSceneBuffersConfiguration -> {}
    _configure! = |config| Host.RenderSceneBuffersExtension__configure_3072623270!(config)
    _set_fsr_sharpness! : F32 -> {}
    _set_fsr_sharpness! = |fsr_sharpness| Host.RenderSceneBuffersExtension__set_fsr_sharpness_373806689!(fsr_sharpness)
    _set_texture_mipmap_bias! : F32 -> {}
    _set_texture_mipmap_bias! = |texture_mipmap_bias| Host.RenderSceneBuffersExtension__set_texture_mipmap_bias_373806689!(texture_mipmap_bias)
    _set_anisotropic_filtering_level! : I32 -> {}
    _set_anisotropic_filtering_level! = |anisotropic_filtering_level| Host.RenderSceneBuffersExtension__set_anisotropic_filtering_level_1286410249!(anisotropic_filtering_level)
    _set_use_debanding! : Bool -> {}
    _set_use_debanding! = |use_debanding| Host.RenderSceneBuffersExtension__set_use_debanding_2586408642!(use_debanding)


}
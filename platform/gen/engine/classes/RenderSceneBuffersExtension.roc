# class RenderSceneBuffersExtension
import ../../Host

# inherits: RenderSceneBuffers
RenderSceneBuffersExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _configure! : U64 => {}
    _configure! = Host.renderscenebuffersextension__configure_3072623270!
    _set_fsr_sharpness! : F64 => {}
    _set_fsr_sharpness! = Host.renderscenebuffersextension__set_fsr_sharpness_373806689!
    _set_texture_mipmap_bias! : F64 => {}
    _set_texture_mipmap_bias! = Host.renderscenebuffersextension__set_texture_mipmap_bias_373806689!
    _set_anisotropic_filtering_level! : I64 => {}
    _set_anisotropic_filtering_level! = Host.renderscenebuffersextension__set_anisotropic_filtering_level_1286410249!
    _set_use_debanding! : Bool => {}
    _set_use_debanding! = Host.renderscenebuffersextension__set_use_debanding_2586408642!


}
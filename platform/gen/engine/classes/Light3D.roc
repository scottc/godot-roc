# class Light3D → Light3D
# inherits: VisualInstance3D
Light3D := {
    ptr : U64,
}.{
    Param : [PARAM_ENERGY, PARAM_INDIRECT_ENERGY, PARAM_VOLUMETRIC_FOG_ENERGY, PARAM_SPECULAR, PARAM_RANGE, PARAM_SIZE, PARAM_ATTENUATION, PARAM_SPOT_ANGLE, PARAM_SPOT_ATTENUATION, PARAM_SHADOW_MAX_DISTANCE, PARAM_SHADOW_SPLIT_1_OFFSET, PARAM_SHADOW_SPLIT_2_OFFSET, PARAM_SHADOW_SPLIT_3_OFFSET, PARAM_SHADOW_FADE_START, PARAM_SHADOW_NORMAL_BIAS, PARAM_SHADOW_BIAS, PARAM_SHADOW_PANCAKE_SIZE, PARAM_SHADOW_OPACITY, PARAM_SHADOW_BLUR, PARAM_TRANSMITTANCE_BIAS, PARAM_INTENSITY, PARAM_MAX]
    BakeMode : [BAKE_DISABLED, BAKE_STATIC, BAKE_DYNAMIC]
    # property light_intensity_lumens : F32
    # property light_intensity_lux : F32
    # property light_temperature : F32
    # property light_color : Color
    # property light_energy : F32
    # property light_indirect_energy : F32
    # property light_volumetric_fog_energy : F32
    # property light_projector : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    # property light_size : F32
    # property light_angular_distance : F32
    # property light_negative : Bool
    # property light_specular : F32
    # property light_bake_mode : I32
    # property light_cull_mask : I32
    # property shadow_enabled : Bool
    # property shadow_bias : F32
    # property shadow_normal_bias : F32
    # property shadow_reverse_cull_face : Bool
    # property shadow_transmittance_bias : F32
    # property shadow_opacity : F32
    # property shadow_blur : F32
    # property shadow_caster_mask : I32
    # property distance_fade_enabled : Bool
    # property distance_fade_begin : F32
    # property distance_fade_shadow : F32
    # property distance_fade_length : F32
    # property editor_only : Bool
    # set_editor_only! : Bool -> {}
    # set_editor_only! = Host.set_editor_only_2586408642!
    # is_editor_only! : () -> Bool
    # is_editor_only! = Host.is_editor_only_36873697!
    # set_param! : enum::Light3D.Param, F32 -> {}
    # set_param! = Host.set_param_1722734213!
    # get_param! : enum::Light3D.Param -> F32
    # get_param! = Host.get_param_1844084987!
    # set_shadow! : Bool -> {}
    # set_shadow! = Host.set_shadow_2586408642!
    # has_shadow! : () -> Bool
    # has_shadow! = Host.has_shadow_36873697!
    # set_negative! : Bool -> {}
    # set_negative! = Host.set_negative_2586408642!
    # is_negative! : () -> Bool
    # is_negative! = Host.is_negative_36873697!
    # set_cull_mask! : I32 -> {}
    # set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask! : () -> I32
    # get_cull_mask! = Host.get_cull_mask_3905245786!
    # set_enable_distance_fade! : Bool -> {}
    # set_enable_distance_fade! = Host.set_enable_distance_fade_2586408642!
    # is_distance_fade_enabled! : () -> Bool
    # is_distance_fade_enabled! = Host.is_distance_fade_enabled_36873697!
    # set_distance_fade_begin! : F32 -> {}
    # set_distance_fade_begin! = Host.set_distance_fade_begin_373806689!
    # get_distance_fade_begin! : () -> F32
    # get_distance_fade_begin! = Host.get_distance_fade_begin_1740695150!
    # set_distance_fade_shadow! : F32 -> {}
    # set_distance_fade_shadow! = Host.set_distance_fade_shadow_373806689!
    # get_distance_fade_shadow! : () -> F32
    # get_distance_fade_shadow! = Host.get_distance_fade_shadow_1740695150!
    # set_distance_fade_length! : F32 -> {}
    # set_distance_fade_length! = Host.set_distance_fade_length_373806689!
    # get_distance_fade_length! : () -> F32
    # get_distance_fade_length! = Host.get_distance_fade_length_1740695150!
    # set_color! : Color -> {}
    # set_color! = Host.set_color_2920490490!
    # get_color! : () -> Color
    # get_color! = Host.get_color_3444240500!
    # set_shadow_reverse_cull_face! : Bool -> {}
    # set_shadow_reverse_cull_face! = Host.set_shadow_reverse_cull_face_2586408642!
    # get_shadow_reverse_cull_face! : () -> Bool
    # get_shadow_reverse_cull_face! = Host.get_shadow_reverse_cull_face_36873697!
    # set_shadow_caster_mask! : I32 -> {}
    # set_shadow_caster_mask! = Host.set_shadow_caster_mask_1286410249!
    # get_shadow_caster_mask! : () -> I32
    # get_shadow_caster_mask! = Host.get_shadow_caster_mask_3905245786!
    # set_bake_mode! : enum::Light3D.BakeMode -> {}
    # set_bake_mode! = Host.set_bake_mode_37739303!
    # get_bake_mode! : () -> enum::Light3D.BakeMode
    # get_bake_mode! = Host.get_bake_mode_371737608!
    # set_projector! : Texture2D -> {}
    # set_projector! = Host.set_projector_4051416890!
    # get_projector! : () -> Texture2D
    # get_projector! = Host.get_projector_3635182373!
    # set_temperature! : F32 -> {}
    # set_temperature! = Host.set_temperature_373806689!
    # get_temperature! : () -> F32
    # get_temperature! = Host.get_temperature_1740695150!
    # get_correlated_color! : () -> Color
    # get_correlated_color! = Host.get_correlated_color_3444240500!

}
# class Light3D
# inherits: VisualInstance3D
Light3D := {
    ptr : U64,
}.{
    Param : [PARAM_ENERGY, PARAM_INDIRECT_ENERGY, PARAM_VOLUMETRIC_FOG_ENERGY, PARAM_SPECULAR, PARAM_RANGE, PARAM_SIZE, PARAM_ATTENUATION, PARAM_SPOT_ANGLE, PARAM_SPOT_ATTENUATION, PARAM_SHADOW_MAX_DISTANCE, PARAM_SHADOW_SPLIT_1_OFFSET, PARAM_SHADOW_SPLIT_2_OFFSET, PARAM_SHADOW_SPLIT_3_OFFSET, PARAM_SHADOW_FADE_START, PARAM_SHADOW_NORMAL_BIAS, PARAM_SHADOW_BIAS, PARAM_SHADOW_PANCAKE_SIZE, PARAM_SHADOW_OPACITY, PARAM_SHADOW_BLUR, PARAM_TRANSMITTANCE_BIAS, PARAM_INTENSITY, PARAM_MAX]
    BakeMode : [BAKE_DISABLED, BAKE_STATIC, BAKE_DYNAMIC]

    # --- properties ---
    # property light_intensity_lumens : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_intensity_lux : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_temperature : F32
    get_temperature! : () -> F32
    get_temperature! = |_| Host.Light3D_get_temperature_prop!
    set_temperature! : F32 -> {}
    set_temperature! = |v| Host.Light3D_set_temperature_prop!(v)
    # property light_color : Color
    get_color! : () -> Color
    get_color! = |_| Host.Light3D_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.Light3D_set_color_prop!(v)
    # property light_energy : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_indirect_energy : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_volumetric_fog_energy : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_projector : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_projector! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_projector! = |_| Host.Light3D_get_projector_prop!
    set_projector! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_projector! = |v| Host.Light3D_set_projector_prop!(v)
    # property light_size : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_angular_distance : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_negative : Bool
    is_negative! : () -> Bool
    is_negative! = |_| Host.Light3D_is_negative_prop!
    set_negative! : Bool -> {}
    set_negative! = |v| Host.Light3D_set_negative_prop!(v)
    # property light_specular : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property light_bake_mode : I32
    get_bake_mode! : () -> I32
    get_bake_mode! = |_| Host.Light3D_get_bake_mode_prop!
    set_bake_mode! : I32 -> {}
    set_bake_mode! = |v| Host.Light3D_set_bake_mode_prop!(v)
    # property light_cull_mask : I32
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.Light3D_get_cull_mask_prop!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |v| Host.Light3D_set_cull_mask_prop!(v)
    # property shadow_enabled : Bool
    has_shadow! : () -> Bool
    has_shadow! = |_| Host.Light3D_has_shadow_prop!
    set_shadow! : Bool -> {}
    set_shadow! = |v| Host.Light3D_set_shadow_prop!(v)
    # property shadow_bias : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property shadow_normal_bias : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property shadow_reverse_cull_face : Bool
    get_shadow_reverse_cull_face! : () -> Bool
    get_shadow_reverse_cull_face! = |_| Host.Light3D_get_shadow_reverse_cull_face_prop!
    set_shadow_reverse_cull_face! : Bool -> {}
    set_shadow_reverse_cull_face! = |v| Host.Light3D_set_shadow_reverse_cull_face_prop!(v)
    # property shadow_transmittance_bias : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property shadow_opacity : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property shadow_blur : F32
    get_param! : () -> F32
    get_param! = |_| Host.Light3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.Light3D_set_param_prop!(v)
    # property shadow_caster_mask : I32
    get_shadow_caster_mask! : () -> I32
    get_shadow_caster_mask! = |_| Host.Light3D_get_shadow_caster_mask_prop!
    set_shadow_caster_mask! : I32 -> {}
    set_shadow_caster_mask! = |v| Host.Light3D_set_shadow_caster_mask_prop!(v)
    # property distance_fade_enabled : Bool
    is_distance_fade_enabled! : () -> Bool
    is_distance_fade_enabled! = |_| Host.Light3D_is_distance_fade_enabled_prop!
    set_enable_distance_fade! : Bool -> {}
    set_enable_distance_fade! = |v| Host.Light3D_set_enable_distance_fade_prop!(v)
    # property distance_fade_begin : F32
    get_distance_fade_begin! : () -> F32
    get_distance_fade_begin! = |_| Host.Light3D_get_distance_fade_begin_prop!
    set_distance_fade_begin! : F32 -> {}
    set_distance_fade_begin! = |v| Host.Light3D_set_distance_fade_begin_prop!(v)
    # property distance_fade_shadow : F32
    get_distance_fade_shadow! : () -> F32
    get_distance_fade_shadow! = |_| Host.Light3D_get_distance_fade_shadow_prop!
    set_distance_fade_shadow! : F32 -> {}
    set_distance_fade_shadow! = |v| Host.Light3D_set_distance_fade_shadow_prop!(v)
    # property distance_fade_length : F32
    get_distance_fade_length! : () -> F32
    get_distance_fade_length! = |_| Host.Light3D_get_distance_fade_length_prop!
    set_distance_fade_length! : F32 -> {}
    set_distance_fade_length! = |v| Host.Light3D_set_distance_fade_length_prop!(v)
    # property editor_only : Bool
    is_editor_only! : () -> Bool
    is_editor_only! = |_| Host.Light3D_is_editor_only_prop!
    set_editor_only! : Bool -> {}
    set_editor_only! = |v| Host.Light3D_set_editor_only_prop!(v)

    # --- methods ---
    set_editor_only! : Bool -> {}
    set_editor_only! = |editor_only| Host.Light3D_set_editor_only_2586408642!(editor_only)
    is_editor_only! : () -> Bool
    is_editor_only! = |_| Host.Light3D_is_editor_only_36873697!
    set_param! : Light3D_Param, F32 -> {}
    set_param! = |param, value| Host.Light3D_set_param_1722734213!(param, value)
    get_param! : Light3D_Param -> F32
    get_param! = |param| Host.Light3D_get_param_1844084987!(param)
    set_shadow! : Bool -> {}
    set_shadow! = |enabled| Host.Light3D_set_shadow_2586408642!(enabled)
    has_shadow! : () -> Bool
    has_shadow! = |_| Host.Light3D_has_shadow_36873697!
    set_negative! : Bool -> {}
    set_negative! = |enabled| Host.Light3D_set_negative_2586408642!(enabled)
    is_negative! : () -> Bool
    is_negative! = |_| Host.Light3D_is_negative_36873697!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |cull_mask| Host.Light3D_set_cull_mask_1286410249!(cull_mask)
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.Light3D_get_cull_mask_3905245786!
    set_enable_distance_fade! : Bool -> {}
    set_enable_distance_fade! = |enable| Host.Light3D_set_enable_distance_fade_2586408642!(enable)
    is_distance_fade_enabled! : () -> Bool
    is_distance_fade_enabled! = |_| Host.Light3D_is_distance_fade_enabled_36873697!
    set_distance_fade_begin! : F32 -> {}
    set_distance_fade_begin! = |distance| Host.Light3D_set_distance_fade_begin_373806689!(distance)
    get_distance_fade_begin! : () -> F32
    get_distance_fade_begin! = |_| Host.Light3D_get_distance_fade_begin_1740695150!
    set_distance_fade_shadow! : F32 -> {}
    set_distance_fade_shadow! = |distance| Host.Light3D_set_distance_fade_shadow_373806689!(distance)
    get_distance_fade_shadow! : () -> F32
    get_distance_fade_shadow! = |_| Host.Light3D_get_distance_fade_shadow_1740695150!
    set_distance_fade_length! : F32 -> {}
    set_distance_fade_length! = |distance| Host.Light3D_set_distance_fade_length_373806689!(distance)
    get_distance_fade_length! : () -> F32
    get_distance_fade_length! = |_| Host.Light3D_get_distance_fade_length_1740695150!
    set_color! : Color -> {}
    set_color! = |color| Host.Light3D_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.Light3D_get_color_3444240500!
    set_shadow_reverse_cull_face! : Bool -> {}
    set_shadow_reverse_cull_face! = |enable| Host.Light3D_set_shadow_reverse_cull_face_2586408642!(enable)
    get_shadow_reverse_cull_face! : () -> Bool
    get_shadow_reverse_cull_face! = |_| Host.Light3D_get_shadow_reverse_cull_face_36873697!
    set_shadow_caster_mask! : I32 -> {}
    set_shadow_caster_mask! = |caster_mask| Host.Light3D_set_shadow_caster_mask_1286410249!(caster_mask)
    get_shadow_caster_mask! : () -> I32
    get_shadow_caster_mask! = |_| Host.Light3D_get_shadow_caster_mask_3905245786!
    set_bake_mode! : Light3D_BakeMode -> {}
    set_bake_mode! = |bake_mode| Host.Light3D_set_bake_mode_37739303!(bake_mode)
    get_bake_mode! : () -> Light3D_BakeMode
    get_bake_mode! = |_| Host.Light3D_get_bake_mode_371737608!
    set_projector! : Texture2D -> {}
    set_projector! = |projector| Host.Light3D_set_projector_4051416890!(projector)
    get_projector! : () -> Texture2D
    get_projector! = |_| Host.Light3D_get_projector_3635182373!
    set_temperature! : F32 -> {}
    set_temperature! = |temperature| Host.Light3D_set_temperature_373806689!(temperature)
    get_temperature! : () -> F32
    get_temperature! = |_| Host.Light3D_get_temperature_1740695150!
    get_correlated_color! : () -> Color
    get_correlated_color! = |_| Host.Light3D_get_correlated_color_3444240500!


}
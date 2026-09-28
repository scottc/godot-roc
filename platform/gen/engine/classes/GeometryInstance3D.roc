# class GeometryInstance3D
# inherits: VisualInstance3D
GeometryInstance3D := {
    ptr : U64,
}.{
    ShadowCastingSetting : [SHADOW_CASTING_SETTING_OFF, SHADOW_CASTING_SETTING_ON, SHADOW_CASTING_SETTING_DOUBLE_SIDED, SHADOW_CASTING_SETTING_SHADOWS_ONLY]
    GIMode : [GI_MODE_DISABLED, GI_MODE_STATIC, GI_MODE_DYNAMIC]
    LightmapScale : [LIGHTMAP_SCALE_1X, LIGHTMAP_SCALE_2X, LIGHTMAP_SCALE_4X, LIGHTMAP_SCALE_8X, LIGHTMAP_SCALE_MAX]
    VisibilityRangeFadeMode : [VISIBILITY_RANGE_FADE_DISABLED, VISIBILITY_RANGE_FADE_SELF, VISIBILITY_RANGE_FADE_DEPENDENCIES]

    # --- properties ---
    # property material_override : BaseMaterial3D,ShaderMaterial
    get_material_override! : () -> BaseMaterial3D,ShaderMaterial
    get_material_override! = |_| Host.GeometryInstance3D_get_material_override_prop!
    set_material_override! : BaseMaterial3D,ShaderMaterial -> {}
    set_material_override! = |v| Host.GeometryInstance3D_set_material_override_prop!(v)
    # property material_overlay : BaseMaterial3D,ShaderMaterial
    get_material_overlay! : () -> BaseMaterial3D,ShaderMaterial
    get_material_overlay! = |_| Host.GeometryInstance3D_get_material_overlay_prop!
    set_material_overlay! : BaseMaterial3D,ShaderMaterial -> {}
    set_material_overlay! = |v| Host.GeometryInstance3D_set_material_overlay_prop!(v)
    # property transparency : F32
    get_transparency! : () -> F32
    get_transparency! = |_| Host.GeometryInstance3D_get_transparency_prop!
    set_transparency! : F32 -> {}
    set_transparency! = |v| Host.GeometryInstance3D_set_transparency_prop!(v)
    # property cast_shadow : I32
    get_cast_shadows_setting! : () -> I32
    get_cast_shadows_setting! = |_| Host.GeometryInstance3D_get_cast_shadows_setting_prop!
    set_cast_shadows_setting! : I32 -> {}
    set_cast_shadows_setting! = |v| Host.GeometryInstance3D_set_cast_shadows_setting_prop!(v)
    # property extra_cull_margin : F32
    get_extra_cull_margin! : () -> F32
    get_extra_cull_margin! = |_| Host.GeometryInstance3D_get_extra_cull_margin_prop!
    set_extra_cull_margin! : F32 -> {}
    set_extra_cull_margin! = |v| Host.GeometryInstance3D_set_extra_cull_margin_prop!(v)
    # property custom_aabb : AABB
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.GeometryInstance3D_get_custom_aabb_prop!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |v| Host.GeometryInstance3D_set_custom_aabb_prop!(v)
    # property lod_bias : F32
    get_lod_bias! : () -> F32
    get_lod_bias! = |_| Host.GeometryInstance3D_get_lod_bias_prop!
    set_lod_bias! : F32 -> {}
    set_lod_bias! = |v| Host.GeometryInstance3D_set_lod_bias_prop!(v)
    # property ignore_occlusion_culling : Bool
    is_ignoring_occlusion_culling! : () -> Bool
    is_ignoring_occlusion_culling! = |_| Host.GeometryInstance3D_is_ignoring_occlusion_culling_prop!
    set_ignore_occlusion_culling! : Bool -> {}
    set_ignore_occlusion_culling! = |v| Host.GeometryInstance3D_set_ignore_occlusion_culling_prop!(v)
    # property gi_mode : I32
    get_gi_mode! : () -> I32
    get_gi_mode! = |_| Host.GeometryInstance3D_get_gi_mode_prop!
    set_gi_mode! : I32 -> {}
    set_gi_mode! = |v| Host.GeometryInstance3D_set_gi_mode_prop!(v)
    # property gi_lightmap_texel_scale : F32
    get_lightmap_texel_scale! : () -> F32
    get_lightmap_texel_scale! = |_| Host.GeometryInstance3D_get_lightmap_texel_scale_prop!
    set_lightmap_texel_scale! : F32 -> {}
    set_lightmap_texel_scale! = |v| Host.GeometryInstance3D_set_lightmap_texel_scale_prop!(v)
    # property gi_lightmap_scale : I32
    get_lightmap_scale! : () -> I32
    get_lightmap_scale! = |_| Host.GeometryInstance3D_get_lightmap_scale_prop!
    set_lightmap_scale! : I32 -> {}
    set_lightmap_scale! = |v| Host.GeometryInstance3D_set_lightmap_scale_prop!(v)
    # property visibility_range_begin : F32
    get_visibility_range_begin! : () -> F32
    get_visibility_range_begin! = |_| Host.GeometryInstance3D_get_visibility_range_begin_prop!
    set_visibility_range_begin! : F32 -> {}
    set_visibility_range_begin! = |v| Host.GeometryInstance3D_set_visibility_range_begin_prop!(v)
    # property visibility_range_begin_margin : F32
    get_visibility_range_begin_margin! : () -> F32
    get_visibility_range_begin_margin! = |_| Host.GeometryInstance3D_get_visibility_range_begin_margin_prop!
    set_visibility_range_begin_margin! : F32 -> {}
    set_visibility_range_begin_margin! = |v| Host.GeometryInstance3D_set_visibility_range_begin_margin_prop!(v)
    # property visibility_range_end : F32
    get_visibility_range_end! : () -> F32
    get_visibility_range_end! = |_| Host.GeometryInstance3D_get_visibility_range_end_prop!
    set_visibility_range_end! : F32 -> {}
    set_visibility_range_end! = |v| Host.GeometryInstance3D_set_visibility_range_end_prop!(v)
    # property visibility_range_end_margin : F32
    get_visibility_range_end_margin! : () -> F32
    get_visibility_range_end_margin! = |_| Host.GeometryInstance3D_get_visibility_range_end_margin_prop!
    set_visibility_range_end_margin! : F32 -> {}
    set_visibility_range_end_margin! = |v| Host.GeometryInstance3D_set_visibility_range_end_margin_prop!(v)
    # property visibility_range_fade_mode : I32
    get_visibility_range_fade_mode! : () -> I32
    get_visibility_range_fade_mode! = |_| Host.GeometryInstance3D_get_visibility_range_fade_mode_prop!
    set_visibility_range_fade_mode! : I32 -> {}
    set_visibility_range_fade_mode! = |v| Host.GeometryInstance3D_set_visibility_range_fade_mode_prop!(v)

    # --- methods ---
    set_material_override! : Material -> {}
    set_material_override! = |material| Host.GeometryInstance3D_set_material_override_2757459619!(material)
    get_material_override! : () -> Material
    get_material_override! = |_| Host.GeometryInstance3D_get_material_override_5934680!
    set_material_overlay! : Material -> {}
    set_material_overlay! = |material| Host.GeometryInstance3D_set_material_overlay_2757459619!(material)
    get_material_overlay! : () -> Material
    get_material_overlay! = |_| Host.GeometryInstance3D_get_material_overlay_5934680!
    set_cast_shadows_setting! : GeometryInstance3D_ShadowCastingSetting -> {}
    set_cast_shadows_setting! = |shadow_casting_setting| Host.GeometryInstance3D_set_cast_shadows_setting_856677339!(shadow_casting_setting)
    get_cast_shadows_setting! : () -> GeometryInstance3D_ShadowCastingSetting
    get_cast_shadows_setting! = |_| Host.GeometryInstance3D_get_cast_shadows_setting_3383019359!
    set_lod_bias! : F32 -> {}
    set_lod_bias! = |bias| Host.GeometryInstance3D_set_lod_bias_373806689!(bias)
    get_lod_bias! : () -> F32
    get_lod_bias! = |_| Host.GeometryInstance3D_get_lod_bias_1740695150!
    set_transparency! : F32 -> {}
    set_transparency! = |transparency| Host.GeometryInstance3D_set_transparency_373806689!(transparency)
    get_transparency! : () -> F32
    get_transparency! = |_| Host.GeometryInstance3D_get_transparency_1740695150!
    set_visibility_range_end_margin! : F32 -> {}
    set_visibility_range_end_margin! = |distance| Host.GeometryInstance3D_set_visibility_range_end_margin_373806689!(distance)
    get_visibility_range_end_margin! : () -> F32
    get_visibility_range_end_margin! = |_| Host.GeometryInstance3D_get_visibility_range_end_margin_1740695150!
    set_visibility_range_end! : F32 -> {}
    set_visibility_range_end! = |distance| Host.GeometryInstance3D_set_visibility_range_end_373806689!(distance)
    get_visibility_range_end! : () -> F32
    get_visibility_range_end! = |_| Host.GeometryInstance3D_get_visibility_range_end_1740695150!
    set_visibility_range_begin_margin! : F32 -> {}
    set_visibility_range_begin_margin! = |distance| Host.GeometryInstance3D_set_visibility_range_begin_margin_373806689!(distance)
    get_visibility_range_begin_margin! : () -> F32
    get_visibility_range_begin_margin! = |_| Host.GeometryInstance3D_get_visibility_range_begin_margin_1740695150!
    set_visibility_range_begin! : F32 -> {}
    set_visibility_range_begin! = |distance| Host.GeometryInstance3D_set_visibility_range_begin_373806689!(distance)
    get_visibility_range_begin! : () -> F32
    get_visibility_range_begin! = |_| Host.GeometryInstance3D_get_visibility_range_begin_1740695150!
    set_visibility_range_fade_mode! : GeometryInstance3D_VisibilityRangeFadeMode -> {}
    set_visibility_range_fade_mode! = |mode| Host.GeometryInstance3D_set_visibility_range_fade_mode_1440117808!(mode)
    get_visibility_range_fade_mode! : () -> GeometryInstance3D_VisibilityRangeFadeMode
    get_visibility_range_fade_mode! = |_| Host.GeometryInstance3D_get_visibility_range_fade_mode_2067221882!
    set_instance_shader_parameter! : StringName, Variant -> {}
    set_instance_shader_parameter! = |name, value| Host.GeometryInstance3D_set_instance_shader_parameter_3776071444!(name, value)
    get_instance_shader_parameter! : StringName -> Variant
    get_instance_shader_parameter! = |name| Host.GeometryInstance3D_get_instance_shader_parameter_2760726917!(name)
    set_extra_cull_margin! : F32 -> {}
    set_extra_cull_margin! = |margin| Host.GeometryInstance3D_set_extra_cull_margin_373806689!(margin)
    get_extra_cull_margin! : () -> F32
    get_extra_cull_margin! = |_| Host.GeometryInstance3D_get_extra_cull_margin_1740695150!
    set_lightmap_texel_scale! : F32 -> {}
    set_lightmap_texel_scale! = |scale| Host.GeometryInstance3D_set_lightmap_texel_scale_373806689!(scale)
    get_lightmap_texel_scale! : () -> F32
    get_lightmap_texel_scale! = |_| Host.GeometryInstance3D_get_lightmap_texel_scale_1740695150!
    set_lightmap_scale! : GeometryInstance3D_LightmapScale -> {}
    set_lightmap_scale! = |scale| Host.GeometryInstance3D_set_lightmap_scale_2462696582!(scale)
    get_lightmap_scale! : () -> GeometryInstance3D_LightmapScale
    get_lightmap_scale! = |_| Host.GeometryInstance3D_get_lightmap_scale_798767852!
    set_gi_mode! : GeometryInstance3D_GIMode -> {}
    set_gi_mode! = |mode| Host.GeometryInstance3D_set_gi_mode_2548557163!(mode)
    get_gi_mode! : () -> GeometryInstance3D_GIMode
    get_gi_mode! = |_| Host.GeometryInstance3D_get_gi_mode_2188566509!
    set_ignore_occlusion_culling! : Bool -> {}
    set_ignore_occlusion_culling! = |ignore_culling| Host.GeometryInstance3D_set_ignore_occlusion_culling_2586408642!(ignore_culling)
    is_ignoring_occlusion_culling! : () -> Bool
    is_ignoring_occlusion_culling! = |_| Host.GeometryInstance3D_is_ignoring_occlusion_culling_2240911060!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |aabb| Host.GeometryInstance3D_set_custom_aabb_259215842!(aabb)
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.GeometryInstance3D_get_custom_aabb_1068685055!


}
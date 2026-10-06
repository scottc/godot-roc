# class GeometryInstance3D
import ../../Host
import ../../engine/builtin_classes/AABB

# inherits: VisualInstance3D
GeometryInstance3D := {
    ptr : U64,
}.{
    ShadowCastingSetting : [SHADOW_CASTING_SETTING_OFF, SHADOW_CASTING_SETTING_ON, SHADOW_CASTING_SETTING_DOUBLE_SIDED, SHADOW_CASTING_SETTING_SHADOWS_ONLY]
    GIMode : [GI_MODE_DISABLED, GI_MODE_STATIC, GI_MODE_DYNAMIC]
    LightmapScale : [LIGHTMAP_SCALE_1X, LIGHTMAP_SCALE_2X, LIGHTMAP_SCALE_4X, LIGHTMAP_SCALE_8X, LIGHTMAP_SCALE_MAX]
    VisibilityRangeFadeMode : [VISIBILITY_RANGE_FADE_DISABLED, VISIBILITY_RANGE_FADE_SELF, VISIBILITY_RANGE_FADE_DEPENDENCIES]

    # --- properties (getters/setters are methods) ---
    # property material_override : U64  getter=get_material_override setter=set_material_override
    # property material_overlay : U64  getter=get_material_overlay setter=set_material_overlay
    # property transparency : F64  getter=get_transparency setter=set_transparency
    # property cast_shadow : I64  getter=get_cast_shadows_setting setter=set_cast_shadows_setting
    # property extra_cull_margin : F64  getter=get_extra_cull_margin setter=set_extra_cull_margin
    # property custom_aabb : AABB  getter=get_custom_aabb setter=set_custom_aabb
    # property lod_bias : F64  getter=get_lod_bias setter=set_lod_bias
    # property ignore_occlusion_culling : Bool  getter=is_ignoring_occlusion_culling setter=set_ignore_occlusion_culling
    # property gi_mode : I64  getter=get_gi_mode setter=set_gi_mode
    # property gi_lightmap_texel_scale : F64  getter=get_lightmap_texel_scale setter=set_lightmap_texel_scale
    # property gi_lightmap_scale : I64  getter=get_lightmap_scale setter=set_lightmap_scale
    # property visibility_range_begin : F64  getter=get_visibility_range_begin setter=set_visibility_range_begin
    # property visibility_range_begin_margin : F64  getter=get_visibility_range_begin_margin setter=set_visibility_range_begin_margin
    # property visibility_range_end : F64  getter=get_visibility_range_end setter=set_visibility_range_end
    # property visibility_range_end_margin : F64  getter=get_visibility_range_end_margin setter=set_visibility_range_end_margin
    # property visibility_range_fade_mode : I64  getter=get_visibility_range_fade_mode setter=set_visibility_range_fade_mode

    # --- methods ---
    set_material_override! : U64 => {}
    set_material_override! = Host.geometryinstance3d_set_material_override_2757459619!
    get_material_override! : () => U64
    get_material_override! = Host.geometryinstance3d_get_material_override_5934680!
    set_material_overlay! : U64 => {}
    set_material_overlay! = Host.geometryinstance3d_set_material_overlay_2757459619!
    get_material_overlay! : () => U64
    get_material_overlay! = Host.geometryinstance3d_get_material_overlay_5934680!
    set_cast_shadows_setting! : U64 => {}
    set_cast_shadows_setting! = Host.geometryinstance3d_set_cast_shadows_setting_856677339!
    get_cast_shadows_setting! : () => U64
    get_cast_shadows_setting! = Host.geometryinstance3d_get_cast_shadows_setting_3383019359!
    set_lod_bias! : F64 => {}
    set_lod_bias! = Host.geometryinstance3d_set_lod_bias_373806689!
    get_lod_bias! : () => F64
    get_lod_bias! = Host.geometryinstance3d_get_lod_bias_1740695150!
    set_transparency! : F64 => {}
    set_transparency! = Host.geometryinstance3d_set_transparency_373806689!
    get_transparency! : () => F64
    get_transparency! = Host.geometryinstance3d_get_transparency_1740695150!
    set_visibility_range_end_margin! : F64 => {}
    set_visibility_range_end_margin! = Host.geometryinstance3d_set_visibility_range_end_margin_373806689!
    get_visibility_range_end_margin! : () => F64
    get_visibility_range_end_margin! = Host.geometryinstance3d_get_visibility_range_end_margin_1740695150!
    set_visibility_range_end! : F64 => {}
    set_visibility_range_end! = Host.geometryinstance3d_set_visibility_range_end_373806689!
    get_visibility_range_end! : () => F64
    get_visibility_range_end! = Host.geometryinstance3d_get_visibility_range_end_1740695150!
    set_visibility_range_begin_margin! : F64 => {}
    set_visibility_range_begin_margin! = Host.geometryinstance3d_set_visibility_range_begin_margin_373806689!
    get_visibility_range_begin_margin! : () => F64
    get_visibility_range_begin_margin! = Host.geometryinstance3d_get_visibility_range_begin_margin_1740695150!
    set_visibility_range_begin! : F64 => {}
    set_visibility_range_begin! = Host.geometryinstance3d_set_visibility_range_begin_373806689!
    get_visibility_range_begin! : () => F64
    get_visibility_range_begin! = Host.geometryinstance3d_get_visibility_range_begin_1740695150!
    set_visibility_range_fade_mode! : U64 => {}
    set_visibility_range_fade_mode! = Host.geometryinstance3d_set_visibility_range_fade_mode_1440117808!
    get_visibility_range_fade_mode! : () => U64
    get_visibility_range_fade_mode! = Host.geometryinstance3d_get_visibility_range_fade_mode_2067221882!
    set_instance_shader_parameter! : Str, U64 => {}
    set_instance_shader_parameter! = Host.geometryinstance3d_set_instance_shader_parameter_3776071444!
    get_instance_shader_parameter! : Str => U64
    get_instance_shader_parameter! = Host.geometryinstance3d_get_instance_shader_parameter_2760726917!
    set_extra_cull_margin! : F64 => {}
    set_extra_cull_margin! = Host.geometryinstance3d_set_extra_cull_margin_373806689!
    get_extra_cull_margin! : () => F64
    get_extra_cull_margin! = Host.geometryinstance3d_get_extra_cull_margin_1740695150!
    set_lightmap_texel_scale! : F64 => {}
    set_lightmap_texel_scale! = Host.geometryinstance3d_set_lightmap_texel_scale_373806689!
    get_lightmap_texel_scale! : () => F64
    get_lightmap_texel_scale! = Host.geometryinstance3d_get_lightmap_texel_scale_1740695150!
    set_lightmap_scale! : U64 => {}
    set_lightmap_scale! = Host.geometryinstance3d_set_lightmap_scale_2462696582!
    get_lightmap_scale! : () => U64
    get_lightmap_scale! = Host.geometryinstance3d_get_lightmap_scale_798767852!
    set_gi_mode! : U64 => {}
    set_gi_mode! = Host.geometryinstance3d_set_gi_mode_2548557163!
    get_gi_mode! : () => U64
    get_gi_mode! = Host.geometryinstance3d_get_gi_mode_2188566509!
    set_ignore_occlusion_culling! : Bool => {}
    set_ignore_occlusion_culling! = Host.geometryinstance3d_set_ignore_occlusion_culling_2586408642!
    is_ignoring_occlusion_culling! : () => Bool
    is_ignoring_occlusion_culling! = Host.geometryinstance3d_is_ignoring_occlusion_culling_2240911060!
    set_custom_aabb! : AABB => {}
    set_custom_aabb! = Host.geometryinstance3d_set_custom_aabb_259215842!
    get_custom_aabb! : () => AABB
    get_custom_aabb! = Host.geometryinstance3d_get_custom_aabb_1068685055!


}
# engine class GeometryInstance3D → GeometryInstance3D
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
GeometryInstance3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ShadowCastingSetting : [SHADOW_CASTING_SETTING_OFF, SHADOW_CASTING_SETTING_ON, SHADOW_CASTING_SETTING_DOUBLE_SIDED, SHADOW_CASTING_SETTING_SHADOWS_ONLY]
    GIMode : [GI_MODE_DISABLED, GI_MODE_STATIC, GI_MODE_DYNAMIC]
    LightmapScale : [LIGHTMAP_SCALE_1X, LIGHTMAP_SCALE_2X, LIGHTMAP_SCALE_4X, LIGHTMAP_SCALE_8X, LIGHTMAP_SCALE_MAX]
    VisibilityRangeFadeMode : [VISIBILITY_RANGE_FADE_DISABLED, VISIBILITY_RANGE_FADE_SELF, VISIBILITY_RANGE_FADE_DEPENDENCIES]

    # --- properties ---
    # property material_override : BaseMaterial3D,ShaderMaterial
    #   getter: get_material_override
    #   setter: set_material_override
    # property material_overlay : BaseMaterial3D,ShaderMaterial
    #   getter: get_material_overlay
    #   setter: set_material_overlay
    # property transparency : F32
    #   getter: get_transparency
    #   setter: set_transparency
    # property cast_shadow : I32
    #   getter: get_cast_shadows_setting
    #   setter: set_cast_shadows_setting
    # property extra_cull_margin : F32
    #   getter: get_extra_cull_margin
    #   setter: set_extra_cull_margin
    # property custom_aabb : AABB
    #   getter: get_custom_aabb
    #   setter: set_custom_aabb
    # property lod_bias : F32
    #   getter: get_lod_bias
    #   setter: set_lod_bias
    # property ignore_occlusion_culling : Bool
    #   getter: is_ignoring_occlusion_culling
    #   setter: set_ignore_occlusion_culling
    # property gi_mode : I32
    #   getter: get_gi_mode
    #   setter: set_gi_mode
    # property gi_lightmap_texel_scale : F32
    #   getter: get_lightmap_texel_scale
    #   setter: set_lightmap_texel_scale
    # property gi_lightmap_scale : I32
    #   getter: get_lightmap_scale
    #   setter: set_lightmap_scale
    # property visibility_range_begin : F32
    #   getter: get_visibility_range_begin
    #   setter: set_visibility_range_begin
    # property visibility_range_begin_margin : F32
    #   getter: get_visibility_range_begin_margin
    #   setter: set_visibility_range_begin_margin
    # property visibility_range_end : F32
    #   getter: get_visibility_range_end
    #   setter: set_visibility_range_end
    # property visibility_range_end_margin : F32
    #   getter: get_visibility_range_end_margin
    #   setter: set_visibility_range_end_margin
    # property visibility_range_fade_mode : I32
    #   getter: get_visibility_range_fade_mode
    #   setter: set_visibility_range_fade_mode

    # --- methods ---
    # set_material_override!  is_const=False is_static=False is_vararg=False
    #set_material_override! : Material -> {}
    #set_material_override! = Host.set_material_override_2757459619!
    # get_material_override!  is_const=True is_static=False is_vararg=False
    #get_material_override! : () -> Material
    #get_material_override! = Host.get_material_override_5934680!
    # set_material_overlay!  is_const=False is_static=False is_vararg=False
    #set_material_overlay! : Material -> {}
    #set_material_overlay! = Host.set_material_overlay_2757459619!
    # get_material_overlay!  is_const=True is_static=False is_vararg=False
    #get_material_overlay! : () -> Material
    #get_material_overlay! = Host.get_material_overlay_5934680!
    # set_cast_shadows_setting!  is_const=False is_static=False is_vararg=False
    #set_cast_shadows_setting! : enum::GeometryInstance3D.ShadowCastingSetting -> {}
    #set_cast_shadows_setting! = Host.set_cast_shadows_setting_856677339!
    # get_cast_shadows_setting!  is_const=True is_static=False is_vararg=False
    #get_cast_shadows_setting! : () -> enum::GeometryInstance3D.ShadowCastingSetting
    #get_cast_shadows_setting! = Host.get_cast_shadows_setting_3383019359!
    # set_lod_bias!  is_const=False is_static=False is_vararg=False
    #set_lod_bias! : F32 -> {}
    #set_lod_bias! = Host.set_lod_bias_373806689!
    # get_lod_bias!  is_const=True is_static=False is_vararg=False
    #get_lod_bias! : () -> F32
    #get_lod_bias! = Host.get_lod_bias_1740695150!
    # set_transparency!  is_const=False is_static=False is_vararg=False
    #set_transparency! : F32 -> {}
    #set_transparency! = Host.set_transparency_373806689!
    # get_transparency!  is_const=True is_static=False is_vararg=False
    #get_transparency! : () -> F32
    #get_transparency! = Host.get_transparency_1740695150!
    # set_visibility_range_end_margin!  is_const=False is_static=False is_vararg=False
    #set_visibility_range_end_margin! : F32 -> {}
    #set_visibility_range_end_margin! = Host.set_visibility_range_end_margin_373806689!
    # get_visibility_range_end_margin!  is_const=True is_static=False is_vararg=False
    #get_visibility_range_end_margin! : () -> F32
    #get_visibility_range_end_margin! = Host.get_visibility_range_end_margin_1740695150!
    # set_visibility_range_end!  is_const=False is_static=False is_vararg=False
    #set_visibility_range_end! : F32 -> {}
    #set_visibility_range_end! = Host.set_visibility_range_end_373806689!
    # get_visibility_range_end!  is_const=True is_static=False is_vararg=False
    #get_visibility_range_end! : () -> F32
    #get_visibility_range_end! = Host.get_visibility_range_end_1740695150!
    # set_visibility_range_begin_margin!  is_const=False is_static=False is_vararg=False
    #set_visibility_range_begin_margin! : F32 -> {}
    #set_visibility_range_begin_margin! = Host.set_visibility_range_begin_margin_373806689!
    # get_visibility_range_begin_margin!  is_const=True is_static=False is_vararg=False
    #get_visibility_range_begin_margin! : () -> F32
    #get_visibility_range_begin_margin! = Host.get_visibility_range_begin_margin_1740695150!
    # set_visibility_range_begin!  is_const=False is_static=False is_vararg=False
    #set_visibility_range_begin! : F32 -> {}
    #set_visibility_range_begin! = Host.set_visibility_range_begin_373806689!
    # get_visibility_range_begin!  is_const=True is_static=False is_vararg=False
    #get_visibility_range_begin! : () -> F32
    #get_visibility_range_begin! = Host.get_visibility_range_begin_1740695150!
    # set_visibility_range_fade_mode!  is_const=False is_static=False is_vararg=False
    #set_visibility_range_fade_mode! : enum::GeometryInstance3D.VisibilityRangeFadeMode -> {}
    #set_visibility_range_fade_mode! = Host.set_visibility_range_fade_mode_1440117808!
    # get_visibility_range_fade_mode!  is_const=True is_static=False is_vararg=False
    #get_visibility_range_fade_mode! : () -> enum::GeometryInstance3D.VisibilityRangeFadeMode
    #get_visibility_range_fade_mode! = Host.get_visibility_range_fade_mode_2067221882!
    # set_instance_shader_parameter!  is_const=False is_static=False is_vararg=False
    #set_instance_shader_parameter! : StringName, Variant -> {}
    #set_instance_shader_parameter! = Host.set_instance_shader_parameter_3776071444!
    # get_instance_shader_parameter!  is_const=True is_static=False is_vararg=False
    #get_instance_shader_parameter! : StringName -> Variant
    #get_instance_shader_parameter! = Host.get_instance_shader_parameter_2760726917!
    # set_extra_cull_margin!  is_const=False is_static=False is_vararg=False
    #set_extra_cull_margin! : F32 -> {}
    #set_extra_cull_margin! = Host.set_extra_cull_margin_373806689!
    # get_extra_cull_margin!  is_const=True is_static=False is_vararg=False
    #get_extra_cull_margin! : () -> F32
    #get_extra_cull_margin! = Host.get_extra_cull_margin_1740695150!
    # set_lightmap_texel_scale!  is_const=False is_static=False is_vararg=False
    #set_lightmap_texel_scale! : F32 -> {}
    #set_lightmap_texel_scale! = Host.set_lightmap_texel_scale_373806689!
    # get_lightmap_texel_scale!  is_const=True is_static=False is_vararg=False
    #get_lightmap_texel_scale! : () -> F32
    #get_lightmap_texel_scale! = Host.get_lightmap_texel_scale_1740695150!
    # set_lightmap_scale!  is_const=False is_static=False is_vararg=False
    #set_lightmap_scale! : enum::GeometryInstance3D.LightmapScale -> {}
    #set_lightmap_scale! = Host.set_lightmap_scale_2462696582!
    # get_lightmap_scale!  is_const=True is_static=False is_vararg=False
    #get_lightmap_scale! : () -> enum::GeometryInstance3D.LightmapScale
    #get_lightmap_scale! = Host.get_lightmap_scale_798767852!
    # set_gi_mode!  is_const=False is_static=False is_vararg=False
    #set_gi_mode! : enum::GeometryInstance3D.GIMode -> {}
    #set_gi_mode! = Host.set_gi_mode_2548557163!
    # get_gi_mode!  is_const=True is_static=False is_vararg=False
    #get_gi_mode! : () -> enum::GeometryInstance3D.GIMode
    #get_gi_mode! = Host.get_gi_mode_2188566509!
    # set_ignore_occlusion_culling!  is_const=False is_static=False is_vararg=False
    #set_ignore_occlusion_culling! : Bool -> {}
    #set_ignore_occlusion_culling! = Host.set_ignore_occlusion_culling_2586408642!
    # is_ignoring_occlusion_culling!  is_const=False is_static=False is_vararg=False
    #is_ignoring_occlusion_culling! : () -> Bool
    #is_ignoring_occlusion_culling! = Host.is_ignoring_occlusion_culling_2240911060!
    # set_custom_aabb!  is_const=False is_static=False is_vararg=False
    #set_custom_aabb! : AABB -> {}
    #set_custom_aabb! = Host.set_custom_aabb_259215842!
    # get_custom_aabb!  is_const=True is_static=False is_vararg=False
    #get_custom_aabb! : () -> AABB
    #get_custom_aabb! = Host.get_custom_aabb_1068685055!

    # --- signals ---

}
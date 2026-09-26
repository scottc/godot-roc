# engine class BaseMaterial3D → BaseMaterial3D
# api_type: core
# not instantiable, refcounted
# inherits: Material
BaseMaterial3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TextureParam : [TEXTURE_ALBEDO, TEXTURE_METALLIC, TEXTURE_ROUGHNESS, TEXTURE_EMISSION, TEXTURE_NORMAL, TEXTURE_BENT_NORMAL, TEXTURE_RIM, TEXTURE_CLEARCOAT, TEXTURE_FLOWMAP, TEXTURE_AMBIENT_OCCLUSION, TEXTURE_HEIGHTMAP, TEXTURE_SUBSURFACE_SCATTERING, TEXTURE_SUBSURFACE_TRANSMITTANCE, TEXTURE_BACKLIGHT, TEXTURE_REFRACTION, TEXTURE_DETAIL_MASK, TEXTURE_DETAIL_ALBEDO, TEXTURE_DETAIL_NORMAL, TEXTURE_ORM, TEXTURE_MAX]
    TextureFilter : [TEXTURE_FILTER_NEAREST, TEXTURE_FILTER_LINEAR, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_MAX]
    DetailUV : [DETAIL_UV_1, DETAIL_UV_2]
    Transparency : [TRANSPARENCY_DISABLED, TRANSPARENCY_ALPHA, TRANSPARENCY_ALPHA_SCISSOR, TRANSPARENCY_ALPHA_HASH, TRANSPARENCY_ALPHA_DEPTH_PRE_PASS, TRANSPARENCY_MAX]
    ShadingMode : [SHADING_MODE_UNSHADED, SHADING_MODE_PER_PIXEL, SHADING_MODE_PER_VERTEX, SHADING_MODE_MAX]
    Feature : [FEATURE_EMISSION, FEATURE_NORMAL_MAPPING, FEATURE_RIM, FEATURE_CLEARCOAT, FEATURE_ANISOTROPY, FEATURE_AMBIENT_OCCLUSION, FEATURE_HEIGHT_MAPPING, FEATURE_SUBSURFACE_SCATTERING, FEATURE_SUBSURFACE_TRANSMITTANCE, FEATURE_BACKLIGHT, FEATURE_REFRACTION, FEATURE_DETAIL, FEATURE_BENT_NORMAL_MAPPING, FEATURE_MAX]
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_PREMULT_ALPHA]
    AlphaAntiAliasing : [ALPHA_ANTIALIASING_OFF, ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE, ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE_AND_TO_ONE]
    DepthDrawMode : [DEPTH_DRAW_OPAQUE_ONLY, DEPTH_DRAW_ALWAYS, DEPTH_DRAW_DISABLED]
    DepthTest : [DEPTH_TEST_DEFAULT, DEPTH_TEST_INVERTED]
    CullMode : [CULL_BACK, CULL_FRONT, CULL_DISABLED]
    Flags : [FLAG_DISABLE_DEPTH_TEST, FLAG_ALBEDO_FROM_VERTEX_COLOR, FLAG_SRGB_VERTEX_COLOR, FLAG_USE_POINT_SIZE, FLAG_FIXED_SIZE, FLAG_BILLBOARD_KEEP_SCALE, FLAG_UV1_USE_TRIPLANAR, FLAG_UV2_USE_TRIPLANAR, FLAG_UV1_USE_WORLD_TRIPLANAR, FLAG_UV2_USE_WORLD_TRIPLANAR, FLAG_AO_ON_UV2, FLAG_EMISSION_ON_UV2, FLAG_ALBEDO_TEXTURE_FORCE_SRGB, FLAG_DONT_RECEIVE_SHADOWS, FLAG_DISABLE_AMBIENT_LIGHT, FLAG_USE_SHADOW_TO_OPACITY, FLAG_USE_TEXTURE_REPEAT, FLAG_INVERT_HEIGHTMAP, FLAG_SUBSURFACE_MODE_SKIN, FLAG_PARTICLE_TRAILS_MODE, FLAG_ALBEDO_TEXTURE_MSDF, FLAG_DISABLE_FOG, FLAG_DISABLE_SPECULAR_OCCLUSION, FLAG_USE_Z_CLIP_SCALE, FLAG_USE_FOV_OVERRIDE, FLAG_MAX]
    DiffuseMode : [DIFFUSE_BURLEY, DIFFUSE_LAMBERT, DIFFUSE_LAMBERT_WRAP, DIFFUSE_TOON]
    SpecularMode : [SPECULAR_SCHLICK_GGX, SPECULAR_TOON, SPECULAR_DISABLED]
    BillboardMode : [BILLBOARD_DISABLED, BILLBOARD_ENABLED, BILLBOARD_FIXED_Y, BILLBOARD_PARTICLES]
    TextureChannel : [TEXTURE_CHANNEL_RED, TEXTURE_CHANNEL_GREEN, TEXTURE_CHANNEL_BLUE, TEXTURE_CHANNEL_ALPHA, TEXTURE_CHANNEL_GRAYSCALE]
    EmissionOperator : [EMISSION_OP_ADD, EMISSION_OP_MULTIPLY]
    DistanceFadeMode : [DISTANCE_FADE_DISABLED, DISTANCE_FADE_PIXEL_ALPHA, DISTANCE_FADE_PIXEL_DITHER, DISTANCE_FADE_OBJECT_DITHER]
    StencilMode : [STENCIL_MODE_DISABLED, STENCIL_MODE_OUTLINE, STENCIL_MODE_XRAY, STENCIL_MODE_CUSTOM]
    StencilFlags : [STENCIL_FLAG_READ, STENCIL_FLAG_WRITE, STENCIL_FLAG_WRITE_DEPTH_FAIL]
    StencilCompare : [STENCIL_COMPARE_ALWAYS, STENCIL_COMPARE_LESS, STENCIL_COMPARE_EQUAL, STENCIL_COMPARE_LESS_OR_EQUAL, STENCIL_COMPARE_GREATER, STENCIL_COMPARE_NOT_EQUAL, STENCIL_COMPARE_GREATER_OR_EQUAL]

    # --- properties ---
    # property transparency : I32
    #   getter: get_transparency
    #   setter: set_transparency
    # property alpha_scissor_threshold : F32
    #   getter: get_alpha_scissor_threshold
    #   setter: set_alpha_scissor_threshold
    # property alpha_hash_scale : F32
    #   getter: get_alpha_hash_scale
    #   setter: set_alpha_hash_scale
    # property alpha_antialiasing_mode : I32
    #   getter: get_alpha_antialiasing
    #   setter: set_alpha_antialiasing
    # property alpha_antialiasing_edge : F32
    #   getter: get_alpha_antialiasing_edge
    #   setter: set_alpha_antialiasing_edge
    # property blend_mode : I32
    #   getter: get_blend_mode
    #   setter: set_blend_mode
    # property cull_mode : I32
    #   getter: get_cull_mode
    #   setter: set_cull_mode
    # property depth_draw_mode : I32
    #   getter: get_depth_draw_mode
    #   setter: set_depth_draw_mode
    # property no_depth_test : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property depth_test : I32
    #   getter: get_depth_test
    #   setter: set_depth_test
    # property shading_mode : I32
    #   getter: get_shading_mode
    #   setter: set_shading_mode
    # property diffuse_mode : I32
    #   getter: get_diffuse_mode
    #   setter: set_diffuse_mode
    # property specular_mode : I32
    #   getter: get_specular_mode
    #   setter: set_specular_mode
    # property disable_ambient_light : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property disable_fog : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property disable_specular_occlusion : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property vertex_color_use_as_albedo : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property vertex_color_is_srgb : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property albedo_color : Color
    #   getter: get_albedo
    #   setter: set_albedo
    # property albedo_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property albedo_texture_force_srgb : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property albedo_texture_msdf : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property orm_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property metallic : F32
    #   getter: get_metallic
    #   setter: set_metallic
    # property metallic_specular : F32
    #   getter: get_specular
    #   setter: set_specular
    # property metallic_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property metallic_texture_channel : I32
    #   getter: get_metallic_texture_channel
    #   setter: set_metallic_texture_channel
    # property roughness : F32
    #   getter: get_roughness
    #   setter: set_roughness
    # property roughness_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property roughness_texture_channel : I32
    #   getter: get_roughness_texture_channel
    #   setter: set_roughness_texture_channel
    # property emission_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property emission : Color
    #   getter: get_emission
    #   setter: set_emission
    # property emission_energy_multiplier : F32
    #   getter: get_emission_energy_multiplier
    #   setter: set_emission_energy_multiplier
    # property emission_intensity : F32
    #   getter: get_emission_intensity
    #   setter: set_emission_intensity
    # property emission_operator : I32
    #   getter: get_emission_operator
    #   setter: set_emission_operator
    # property emission_on_uv2 : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property emission_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property normal_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property normal_scale : F32
    #   getter: get_normal_scale
    #   setter: set_normal_scale
    # property normal_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property bent_normal_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property bent_normal_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property rim_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property rim : F32
    #   getter: get_rim
    #   setter: set_rim
    # property rim_tint : F32
    #   getter: get_rim_tint
    #   setter: set_rim_tint
    # property rim_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property clearcoat_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property clearcoat : F32
    #   getter: get_clearcoat
    #   setter: set_clearcoat
    # property clearcoat_roughness : F32
    #   getter: get_clearcoat_roughness
    #   setter: set_clearcoat_roughness
    # property clearcoat_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property anisotropy_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property anisotropy : F32
    #   getter: get_anisotropy
    #   setter: set_anisotropy
    # property anisotropy_flowmap : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property ao_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property ao_light_affect : F32
    #   getter: get_ao_light_affect
    #   setter: set_ao_light_affect
    # property ao_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property ao_on_uv2 : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property ao_texture_channel : I32
    #   getter: get_ao_texture_channel
    #   setter: set_ao_texture_channel
    # property heightmap_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property heightmap_scale : F32
    #   getter: get_heightmap_scale
    #   setter: set_heightmap_scale
    # property heightmap_deep_parallax : Bool
    #   getter: is_heightmap_deep_parallax_enabled
    #   setter: set_heightmap_deep_parallax
    # property heightmap_min_layers : I32
    #   getter: get_heightmap_deep_parallax_min_layers
    #   setter: set_heightmap_deep_parallax_min_layers
    # property heightmap_max_layers : I32
    #   getter: get_heightmap_deep_parallax_max_layers
    #   setter: set_heightmap_deep_parallax_max_layers
    # property heightmap_flip_tangent : Bool
    #   getter: get_heightmap_deep_parallax_flip_tangent
    #   setter: set_heightmap_deep_parallax_flip_tangent
    # property heightmap_flip_binormal : Bool
    #   getter: get_heightmap_deep_parallax_flip_binormal
    #   setter: set_heightmap_deep_parallax_flip_binormal
    # property heightmap_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property heightmap_flip_texture : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property subsurf_scatter_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property subsurf_scatter_strength : F32
    #   getter: get_subsurface_scattering_strength
    #   setter: set_subsurface_scattering_strength
    # property subsurf_scatter_skin_mode : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property subsurf_scatter_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property subsurf_scatter_transmittance_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property subsurf_scatter_transmittance_color : Color
    #   getter: get_transmittance_color
    #   setter: set_transmittance_color
    # property subsurf_scatter_transmittance_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property subsurf_scatter_transmittance_depth : F32
    #   getter: get_transmittance_depth
    #   setter: set_transmittance_depth
    # property subsurf_scatter_transmittance_boost : F32
    #   getter: get_transmittance_boost
    #   setter: set_transmittance_boost
    # property backlight_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property backlight : Color
    #   getter: get_backlight
    #   setter: set_backlight
    # property backlight_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property refraction_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property refraction_scale : F32
    #   getter: get_refraction
    #   setter: set_refraction
    # property refraction_texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property refraction_texture_channel : I32
    #   getter: get_refraction_texture_channel
    #   setter: set_refraction_texture_channel
    # property detail_enabled : Bool
    #   getter: get_feature
    #   setter: set_feature
    # property detail_mask : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property detail_blend_mode : I32
    #   getter: get_detail_blend_mode
    #   setter: set_detail_blend_mode
    # property detail_uv_layer : I32
    #   getter: get_detail_uv
    #   setter: set_detail_uv
    # property detail_albedo : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property detail_normal : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property uv1_scale : Vector3
    #   getter: get_uv1_scale
    #   setter: set_uv1_scale
    # property uv1_offset : Vector3
    #   getter: get_uv1_offset
    #   setter: set_uv1_offset
    # property uv1_triplanar : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property uv1_triplanar_sharpness : F32
    #   getter: get_uv1_triplanar_blend_sharpness
    #   setter: set_uv1_triplanar_blend_sharpness
    # property uv1_world_triplanar : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property uv2_scale : Vector3
    #   getter: get_uv2_scale
    #   setter: set_uv2_scale
    # property uv2_offset : Vector3
    #   getter: get_uv2_offset
    #   setter: set_uv2_offset
    # property uv2_triplanar : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property uv2_triplanar_sharpness : F32
    #   getter: get_uv2_triplanar_blend_sharpness
    #   setter: set_uv2_triplanar_blend_sharpness
    # property uv2_world_triplanar : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property texture_filter : I32
    #   getter: get_texture_filter
    #   setter: set_texture_filter
    # property texture_repeat : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property disable_receive_shadows : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property shadow_to_opacity : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property billboard_mode : I32
    #   getter: get_billboard_mode
    #   setter: set_billboard_mode
    # property billboard_keep_scale : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property particles_anim_h_frames : I32
    #   getter: get_particles_anim_h_frames
    #   setter: set_particles_anim_h_frames
    # property particles_anim_v_frames : I32
    #   getter: get_particles_anim_v_frames
    #   setter: set_particles_anim_v_frames
    # property particles_anim_loop : Bool
    #   getter: get_particles_anim_loop
    #   setter: set_particles_anim_loop
    # property grow : Bool
    #   getter: is_grow_enabled
    #   setter: set_grow_enabled
    # property grow_amount : F32
    #   getter: get_grow
    #   setter: set_grow
    # property fixed_size : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property use_point_size : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property point_size : F32
    #   getter: get_point_size
    #   setter: set_point_size
    # property use_particle_trails : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property use_z_clip_scale : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property z_clip_scale : F32
    #   getter: get_z_clip_scale
    #   setter: set_z_clip_scale
    # property use_fov_override : Bool
    #   getter: get_flag
    #   setter: set_flag
    # property fov_override : F32
    #   getter: get_fov_override
    #   setter: set_fov_override
    # property proximity_fade_enabled : Bool
    #   getter: is_proximity_fade_enabled
    #   setter: set_proximity_fade_enabled
    # property proximity_fade_distance : F32
    #   getter: get_proximity_fade_distance
    #   setter: set_proximity_fade_distance
    # property msdf_pixel_range : F32
    #   getter: get_msdf_pixel_range
    #   setter: set_msdf_pixel_range
    # property msdf_outline_size : F32
    #   getter: get_msdf_outline_size
    #   setter: set_msdf_outline_size
    # property distance_fade_mode : I32
    #   getter: get_distance_fade
    #   setter: set_distance_fade
    # property distance_fade_min_distance : F32
    #   getter: get_distance_fade_min_distance
    #   setter: set_distance_fade_min_distance
    # property distance_fade_max_distance : F32
    #   getter: get_distance_fade_max_distance
    #   setter: set_distance_fade_max_distance
    # property stencil_mode : I32
    #   getter: get_stencil_mode
    #   setter: set_stencil_mode
    # property stencil_flags : I32
    #   getter: get_stencil_flags
    #   setter: set_stencil_flags
    # property stencil_compare : I32
    #   getter: get_stencil_compare
    #   setter: set_stencil_compare
    # property stencil_reference : I32
    #   getter: get_stencil_reference
    #   setter: set_stencil_reference
    # property stencil_color : Color
    #   getter: get_stencil_effect_color
    #   setter: set_stencil_effect_color
    # property stencil_outline_thickness : F32
    #   getter: get_stencil_effect_outline_thickness
    #   setter: set_stencil_effect_outline_thickness

    # --- methods ---
    # set_albedo!  is_const=False is_static=False is_vararg=False
    #set_albedo! : Color -> {}
    #set_albedo! = Host.set_albedo_2920490490!
    # get_albedo!  is_const=True is_static=False is_vararg=False
    #get_albedo! : () -> Color
    #get_albedo! = Host.get_albedo_3444240500!
    # set_transparency!  is_const=False is_static=False is_vararg=False
    #set_transparency! : enum::BaseMaterial3D.Transparency -> {}
    #set_transparency! = Host.set_transparency_3435651667!
    # get_transparency!  is_const=True is_static=False is_vararg=False
    #get_transparency! : () -> enum::BaseMaterial3D.Transparency
    #get_transparency! = Host.get_transparency_990903061!
    # set_alpha_antialiasing!  is_const=False is_static=False is_vararg=False
    #set_alpha_antialiasing! : enum::BaseMaterial3D.AlphaAntiAliasing -> {}
    #set_alpha_antialiasing! = Host.set_alpha_antialiasing_3212649852!
    # get_alpha_antialiasing!  is_const=True is_static=False is_vararg=False
    #get_alpha_antialiasing! : () -> enum::BaseMaterial3D.AlphaAntiAliasing
    #get_alpha_antialiasing! = Host.get_alpha_antialiasing_2889939400!
    # set_alpha_antialiasing_edge!  is_const=False is_static=False is_vararg=False
    #set_alpha_antialiasing_edge! : F32 -> {}
    #set_alpha_antialiasing_edge! = Host.set_alpha_antialiasing_edge_373806689!
    # get_alpha_antialiasing_edge!  is_const=True is_static=False is_vararg=False
    #get_alpha_antialiasing_edge! : () -> F32
    #get_alpha_antialiasing_edge! = Host.get_alpha_antialiasing_edge_1740695150!
    # set_shading_mode!  is_const=False is_static=False is_vararg=False
    #set_shading_mode! : enum::BaseMaterial3D.ShadingMode -> {}
    #set_shading_mode! = Host.set_shading_mode_3368750322!
    # get_shading_mode!  is_const=True is_static=False is_vararg=False
    #get_shading_mode! : () -> enum::BaseMaterial3D.ShadingMode
    #get_shading_mode! = Host.get_shading_mode_2132070559!
    # set_specular!  is_const=False is_static=False is_vararg=False
    #set_specular! : F32 -> {}
    #set_specular! = Host.set_specular_373806689!
    # get_specular!  is_const=True is_static=False is_vararg=False
    #get_specular! : () -> F32
    #get_specular! = Host.get_specular_1740695150!
    # set_metallic!  is_const=False is_static=False is_vararg=False
    #set_metallic! : F32 -> {}
    #set_metallic! = Host.set_metallic_373806689!
    # get_metallic!  is_const=True is_static=False is_vararg=False
    #get_metallic! : () -> F32
    #get_metallic! = Host.get_metallic_1740695150!
    # set_roughness!  is_const=False is_static=False is_vararg=False
    #set_roughness! : F32 -> {}
    #set_roughness! = Host.set_roughness_373806689!
    # get_roughness!  is_const=True is_static=False is_vararg=False
    #get_roughness! : () -> F32
    #get_roughness! = Host.get_roughness_1740695150!
    # set_emission!  is_const=False is_static=False is_vararg=False
    #set_emission! : Color -> {}
    #set_emission! = Host.set_emission_2920490490!
    # get_emission!  is_const=True is_static=False is_vararg=False
    #get_emission! : () -> Color
    #get_emission! = Host.get_emission_3444240500!
    # set_emission_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_emission_energy_multiplier! : F32 -> {}
    #set_emission_energy_multiplier! = Host.set_emission_energy_multiplier_373806689!
    # get_emission_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_emission_energy_multiplier! : () -> F32
    #get_emission_energy_multiplier! = Host.get_emission_energy_multiplier_1740695150!
    # set_emission_intensity!  is_const=False is_static=False is_vararg=False
    #set_emission_intensity! : F32 -> {}
    #set_emission_intensity! = Host.set_emission_intensity_373806689!
    # get_emission_intensity!  is_const=True is_static=False is_vararg=False
    #get_emission_intensity! : () -> F32
    #get_emission_intensity! = Host.get_emission_intensity_1740695150!
    # set_normal_scale!  is_const=False is_static=False is_vararg=False
    #set_normal_scale! : F32 -> {}
    #set_normal_scale! = Host.set_normal_scale_373806689!
    # get_normal_scale!  is_const=True is_static=False is_vararg=False
    #get_normal_scale! : () -> F32
    #get_normal_scale! = Host.get_normal_scale_1740695150!
    # set_rim!  is_const=False is_static=False is_vararg=False
    #set_rim! : F32 -> {}
    #set_rim! = Host.set_rim_373806689!
    # get_rim!  is_const=True is_static=False is_vararg=False
    #get_rim! : () -> F32
    #get_rim! = Host.get_rim_1740695150!
    # set_rim_tint!  is_const=False is_static=False is_vararg=False
    #set_rim_tint! : F32 -> {}
    #set_rim_tint! = Host.set_rim_tint_373806689!
    # get_rim_tint!  is_const=True is_static=False is_vararg=False
    #get_rim_tint! : () -> F32
    #get_rim_tint! = Host.get_rim_tint_1740695150!
    # set_clearcoat!  is_const=False is_static=False is_vararg=False
    #set_clearcoat! : F32 -> {}
    #set_clearcoat! = Host.set_clearcoat_373806689!
    # get_clearcoat!  is_const=True is_static=False is_vararg=False
    #get_clearcoat! : () -> F32
    #get_clearcoat! = Host.get_clearcoat_1740695150!
    # set_clearcoat_roughness!  is_const=False is_static=False is_vararg=False
    #set_clearcoat_roughness! : F32 -> {}
    #set_clearcoat_roughness! = Host.set_clearcoat_roughness_373806689!
    # get_clearcoat_roughness!  is_const=True is_static=False is_vararg=False
    #get_clearcoat_roughness! : () -> F32
    #get_clearcoat_roughness! = Host.get_clearcoat_roughness_1740695150!
    # set_anisotropy!  is_const=False is_static=False is_vararg=False
    #set_anisotropy! : F32 -> {}
    #set_anisotropy! = Host.set_anisotropy_373806689!
    # get_anisotropy!  is_const=True is_static=False is_vararg=False
    #get_anisotropy! : () -> F32
    #get_anisotropy! = Host.get_anisotropy_1740695150!
    # set_heightmap_scale!  is_const=False is_static=False is_vararg=False
    #set_heightmap_scale! : F32 -> {}
    #set_heightmap_scale! = Host.set_heightmap_scale_373806689!
    # get_heightmap_scale!  is_const=True is_static=False is_vararg=False
    #get_heightmap_scale! : () -> F32
    #get_heightmap_scale! = Host.get_heightmap_scale_1740695150!
    # set_subsurface_scattering_strength!  is_const=False is_static=False is_vararg=False
    #set_subsurface_scattering_strength! : F32 -> {}
    #set_subsurface_scattering_strength! = Host.set_subsurface_scattering_strength_373806689!
    # get_subsurface_scattering_strength!  is_const=True is_static=False is_vararg=False
    #get_subsurface_scattering_strength! : () -> F32
    #get_subsurface_scattering_strength! = Host.get_subsurface_scattering_strength_1740695150!
    # set_transmittance_color!  is_const=False is_static=False is_vararg=False
    #set_transmittance_color! : Color -> {}
    #set_transmittance_color! = Host.set_transmittance_color_2920490490!
    # get_transmittance_color!  is_const=True is_static=False is_vararg=False
    #get_transmittance_color! : () -> Color
    #get_transmittance_color! = Host.get_transmittance_color_3444240500!
    # set_transmittance_depth!  is_const=False is_static=False is_vararg=False
    #set_transmittance_depth! : F32 -> {}
    #set_transmittance_depth! = Host.set_transmittance_depth_373806689!
    # get_transmittance_depth!  is_const=True is_static=False is_vararg=False
    #get_transmittance_depth! : () -> F32
    #get_transmittance_depth! = Host.get_transmittance_depth_1740695150!
    # set_transmittance_boost!  is_const=False is_static=False is_vararg=False
    #set_transmittance_boost! : F32 -> {}
    #set_transmittance_boost! = Host.set_transmittance_boost_373806689!
    # get_transmittance_boost!  is_const=True is_static=False is_vararg=False
    #get_transmittance_boost! : () -> F32
    #get_transmittance_boost! = Host.get_transmittance_boost_1740695150!
    # set_backlight!  is_const=False is_static=False is_vararg=False
    #set_backlight! : Color -> {}
    #set_backlight! = Host.set_backlight_2920490490!
    # get_backlight!  is_const=True is_static=False is_vararg=False
    #get_backlight! : () -> Color
    #get_backlight! = Host.get_backlight_3444240500!
    # set_refraction!  is_const=False is_static=False is_vararg=False
    #set_refraction! : F32 -> {}
    #set_refraction! = Host.set_refraction_373806689!
    # get_refraction!  is_const=True is_static=False is_vararg=False
    #get_refraction! : () -> F32
    #get_refraction! = Host.get_refraction_1740695150!
    # set_point_size!  is_const=False is_static=False is_vararg=False
    #set_point_size! : F32 -> {}
    #set_point_size! = Host.set_point_size_373806689!
    # get_point_size!  is_const=True is_static=False is_vararg=False
    #get_point_size! : () -> F32
    #get_point_size! = Host.get_point_size_1740695150!
    # set_detail_uv!  is_const=False is_static=False is_vararg=False
    #set_detail_uv! : enum::BaseMaterial3D.DetailUV -> {}
    #set_detail_uv! = Host.set_detail_uv_456801921!
    # get_detail_uv!  is_const=True is_static=False is_vararg=False
    #get_detail_uv! : () -> enum::BaseMaterial3D.DetailUV
    #get_detail_uv! = Host.get_detail_uv_2306920512!
    # set_blend_mode!  is_const=False is_static=False is_vararg=False
    #set_blend_mode! : enum::BaseMaterial3D.BlendMode -> {}
    #set_blend_mode! = Host.set_blend_mode_2830186259!
    # get_blend_mode!  is_const=True is_static=False is_vararg=False
    #get_blend_mode! : () -> enum::BaseMaterial3D.BlendMode
    #get_blend_mode! = Host.get_blend_mode_4022690962!
    # set_depth_draw_mode!  is_const=False is_static=False is_vararg=False
    #set_depth_draw_mode! : enum::BaseMaterial3D.DepthDrawMode -> {}
    #set_depth_draw_mode! = Host.set_depth_draw_mode_1456584748!
    # get_depth_draw_mode!  is_const=True is_static=False is_vararg=False
    #get_depth_draw_mode! : () -> enum::BaseMaterial3D.DepthDrawMode
    #get_depth_draw_mode! = Host.get_depth_draw_mode_2578197639!
    # set_depth_test!  is_const=False is_static=False is_vararg=False
    #set_depth_test! : enum::BaseMaterial3D.DepthTest -> {}
    #set_depth_test! = Host.set_depth_test_3918692338!
    # get_depth_test!  is_const=True is_static=False is_vararg=False
    #get_depth_test! : () -> enum::BaseMaterial3D.DepthTest
    #get_depth_test! = Host.get_depth_test_3434785811!
    # set_cull_mode!  is_const=False is_static=False is_vararg=False
    #set_cull_mode! : enum::BaseMaterial3D.CullMode -> {}
    #set_cull_mode! = Host.set_cull_mode_2338909218!
    # get_cull_mode!  is_const=True is_static=False is_vararg=False
    #get_cull_mode! : () -> enum::BaseMaterial3D.CullMode
    #get_cull_mode! = Host.get_cull_mode_1941499586!
    # set_diffuse_mode!  is_const=False is_static=False is_vararg=False
    #set_diffuse_mode! : enum::BaseMaterial3D.DiffuseMode -> {}
    #set_diffuse_mode! = Host.set_diffuse_mode_1045299638!
    # get_diffuse_mode!  is_const=True is_static=False is_vararg=False
    #get_diffuse_mode! : () -> enum::BaseMaterial3D.DiffuseMode
    #get_diffuse_mode! = Host.get_diffuse_mode_3973617136!
    # set_specular_mode!  is_const=False is_static=False is_vararg=False
    #set_specular_mode! : enum::BaseMaterial3D.SpecularMode -> {}
    #set_specular_mode! = Host.set_specular_mode_584737147!
    # get_specular_mode!  is_const=True is_static=False is_vararg=False
    #get_specular_mode! : () -> enum::BaseMaterial3D.SpecularMode
    #get_specular_mode! = Host.get_specular_mode_2569953298!
    # set_flag!  is_const=False is_static=False is_vararg=False
    #set_flag! : enum::BaseMaterial3D.Flags, Bool -> {}
    #set_flag! = Host.set_flag_3070159527!
    # get_flag!  is_const=True is_static=False is_vararg=False
    #get_flag! : enum::BaseMaterial3D.Flags -> Bool
    #get_flag! = Host.get_flag_1286410065!
    # set_texture_filter!  is_const=False is_static=False is_vararg=False
    #set_texture_filter! : enum::BaseMaterial3D.TextureFilter -> {}
    #set_texture_filter! = Host.set_texture_filter_22904437!
    # get_texture_filter!  is_const=True is_static=False is_vararg=False
    #get_texture_filter! : () -> enum::BaseMaterial3D.TextureFilter
    #get_texture_filter! = Host.get_texture_filter_3289213076!
    # set_feature!  is_const=False is_static=False is_vararg=False
    #set_feature! : enum::BaseMaterial3D.Feature, Bool -> {}
    #set_feature! = Host.set_feature_2819288693!
    # get_feature!  is_const=True is_static=False is_vararg=False
    #get_feature! : enum::BaseMaterial3D.Feature -> Bool
    #get_feature! = Host.get_feature_1965241794!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : enum::BaseMaterial3D.TextureParam, Texture2D -> {}
    #set_texture! = Host.set_texture_464208135!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : enum::BaseMaterial3D.TextureParam -> Texture2D
    #get_texture! = Host.get_texture_329605813!
    # set_detail_blend_mode!  is_const=False is_static=False is_vararg=False
    #set_detail_blend_mode! : enum::BaseMaterial3D.BlendMode -> {}
    #set_detail_blend_mode! = Host.set_detail_blend_mode_2830186259!
    # get_detail_blend_mode!  is_const=True is_static=False is_vararg=False
    #get_detail_blend_mode! : () -> enum::BaseMaterial3D.BlendMode
    #get_detail_blend_mode! = Host.get_detail_blend_mode_4022690962!
    # set_uv1_scale!  is_const=False is_static=False is_vararg=False
    #set_uv1_scale! : Vector3 -> {}
    #set_uv1_scale! = Host.set_uv1_scale_3460891852!
    # get_uv1_scale!  is_const=True is_static=False is_vararg=False
    #get_uv1_scale! : () -> Vector3
    #get_uv1_scale! = Host.get_uv1_scale_3360562783!
    # set_uv1_offset!  is_const=False is_static=False is_vararg=False
    #set_uv1_offset! : Vector3 -> {}
    #set_uv1_offset! = Host.set_uv1_offset_3460891852!
    # get_uv1_offset!  is_const=True is_static=False is_vararg=False
    #get_uv1_offset! : () -> Vector3
    #get_uv1_offset! = Host.get_uv1_offset_3360562783!
    # set_uv1_triplanar_blend_sharpness!  is_const=False is_static=False is_vararg=False
    #set_uv1_triplanar_blend_sharpness! : F32 -> {}
    #set_uv1_triplanar_blend_sharpness! = Host.set_uv1_triplanar_blend_sharpness_373806689!
    # get_uv1_triplanar_blend_sharpness!  is_const=True is_static=False is_vararg=False
    #get_uv1_triplanar_blend_sharpness! : () -> F32
    #get_uv1_triplanar_blend_sharpness! = Host.get_uv1_triplanar_blend_sharpness_1740695150!
    # set_uv2_scale!  is_const=False is_static=False is_vararg=False
    #set_uv2_scale! : Vector3 -> {}
    #set_uv2_scale! = Host.set_uv2_scale_3460891852!
    # get_uv2_scale!  is_const=True is_static=False is_vararg=False
    #get_uv2_scale! : () -> Vector3
    #get_uv2_scale! = Host.get_uv2_scale_3360562783!
    # set_uv2_offset!  is_const=False is_static=False is_vararg=False
    #set_uv2_offset! : Vector3 -> {}
    #set_uv2_offset! = Host.set_uv2_offset_3460891852!
    # get_uv2_offset!  is_const=True is_static=False is_vararg=False
    #get_uv2_offset! : () -> Vector3
    #get_uv2_offset! = Host.get_uv2_offset_3360562783!
    # set_uv2_triplanar_blend_sharpness!  is_const=False is_static=False is_vararg=False
    #set_uv2_triplanar_blend_sharpness! : F32 -> {}
    #set_uv2_triplanar_blend_sharpness! = Host.set_uv2_triplanar_blend_sharpness_373806689!
    # get_uv2_triplanar_blend_sharpness!  is_const=True is_static=False is_vararg=False
    #get_uv2_triplanar_blend_sharpness! : () -> F32
    #get_uv2_triplanar_blend_sharpness! = Host.get_uv2_triplanar_blend_sharpness_1740695150!
    # set_billboard_mode!  is_const=False is_static=False is_vararg=False
    #set_billboard_mode! : enum::BaseMaterial3D.BillboardMode -> {}
    #set_billboard_mode! = Host.set_billboard_mode_4202036497!
    # get_billboard_mode!  is_const=True is_static=False is_vararg=False
    #get_billboard_mode! : () -> enum::BaseMaterial3D.BillboardMode
    #get_billboard_mode! = Host.get_billboard_mode_1283840139!
    # set_particles_anim_h_frames!  is_const=False is_static=False is_vararg=False
    #set_particles_anim_h_frames! : I32 -> {}
    #set_particles_anim_h_frames! = Host.set_particles_anim_h_frames_1286410249!
    # get_particles_anim_h_frames!  is_const=True is_static=False is_vararg=False
    #get_particles_anim_h_frames! : () -> I32
    #get_particles_anim_h_frames! = Host.get_particles_anim_h_frames_3905245786!
    # set_particles_anim_v_frames!  is_const=False is_static=False is_vararg=False
    #set_particles_anim_v_frames! : I32 -> {}
    #set_particles_anim_v_frames! = Host.set_particles_anim_v_frames_1286410249!
    # get_particles_anim_v_frames!  is_const=True is_static=False is_vararg=False
    #get_particles_anim_v_frames! : () -> I32
    #get_particles_anim_v_frames! = Host.get_particles_anim_v_frames_3905245786!
    # set_particles_anim_loop!  is_const=False is_static=False is_vararg=False
    #set_particles_anim_loop! : Bool -> {}
    #set_particles_anim_loop! = Host.set_particles_anim_loop_2586408642!
    # get_particles_anim_loop!  is_const=True is_static=False is_vararg=False
    #get_particles_anim_loop! : () -> Bool
    #get_particles_anim_loop! = Host.get_particles_anim_loop_36873697!
    # set_heightmap_deep_parallax!  is_const=False is_static=False is_vararg=False
    #set_heightmap_deep_parallax! : Bool -> {}
    #set_heightmap_deep_parallax! = Host.set_heightmap_deep_parallax_2586408642!
    # is_heightmap_deep_parallax_enabled!  is_const=True is_static=False is_vararg=False
    #is_heightmap_deep_parallax_enabled! : () -> Bool
    #is_heightmap_deep_parallax_enabled! = Host.is_heightmap_deep_parallax_enabled_36873697!
    # set_heightmap_deep_parallax_min_layers!  is_const=False is_static=False is_vararg=False
    #set_heightmap_deep_parallax_min_layers! : I32 -> {}
    #set_heightmap_deep_parallax_min_layers! = Host.set_heightmap_deep_parallax_min_layers_1286410249!
    # get_heightmap_deep_parallax_min_layers!  is_const=True is_static=False is_vararg=False
    #get_heightmap_deep_parallax_min_layers! : () -> I32
    #get_heightmap_deep_parallax_min_layers! = Host.get_heightmap_deep_parallax_min_layers_3905245786!
    # set_heightmap_deep_parallax_max_layers!  is_const=False is_static=False is_vararg=False
    #set_heightmap_deep_parallax_max_layers! : I32 -> {}
    #set_heightmap_deep_parallax_max_layers! = Host.set_heightmap_deep_parallax_max_layers_1286410249!
    # get_heightmap_deep_parallax_max_layers!  is_const=True is_static=False is_vararg=False
    #get_heightmap_deep_parallax_max_layers! : () -> I32
    #get_heightmap_deep_parallax_max_layers! = Host.get_heightmap_deep_parallax_max_layers_3905245786!
    # set_heightmap_deep_parallax_flip_tangent!  is_const=False is_static=False is_vararg=False
    #set_heightmap_deep_parallax_flip_tangent! : Bool -> {}
    #set_heightmap_deep_parallax_flip_tangent! = Host.set_heightmap_deep_parallax_flip_tangent_2586408642!
    # get_heightmap_deep_parallax_flip_tangent!  is_const=True is_static=False is_vararg=False
    #get_heightmap_deep_parallax_flip_tangent! : () -> Bool
    #get_heightmap_deep_parallax_flip_tangent! = Host.get_heightmap_deep_parallax_flip_tangent_36873697!
    # set_heightmap_deep_parallax_flip_binormal!  is_const=False is_static=False is_vararg=False
    #set_heightmap_deep_parallax_flip_binormal! : Bool -> {}
    #set_heightmap_deep_parallax_flip_binormal! = Host.set_heightmap_deep_parallax_flip_binormal_2586408642!
    # get_heightmap_deep_parallax_flip_binormal!  is_const=True is_static=False is_vararg=False
    #get_heightmap_deep_parallax_flip_binormal! : () -> Bool
    #get_heightmap_deep_parallax_flip_binormal! = Host.get_heightmap_deep_parallax_flip_binormal_36873697!
    # set_grow!  is_const=False is_static=False is_vararg=False
    #set_grow! : F32 -> {}
    #set_grow! = Host.set_grow_373806689!
    # get_grow!  is_const=True is_static=False is_vararg=False
    #get_grow! : () -> F32
    #get_grow! = Host.get_grow_1740695150!
    # set_emission_operator!  is_const=False is_static=False is_vararg=False
    #set_emission_operator! : enum::BaseMaterial3D.EmissionOperator -> {}
    #set_emission_operator! = Host.set_emission_operator_3825128922!
    # get_emission_operator!  is_const=True is_static=False is_vararg=False
    #get_emission_operator! : () -> enum::BaseMaterial3D.EmissionOperator
    #get_emission_operator! = Host.get_emission_operator_974205018!
    # set_ao_light_affect!  is_const=False is_static=False is_vararg=False
    #set_ao_light_affect! : F32 -> {}
    #set_ao_light_affect! = Host.set_ao_light_affect_373806689!
    # get_ao_light_affect!  is_const=True is_static=False is_vararg=False
    #get_ao_light_affect! : () -> F32
    #get_ao_light_affect! = Host.get_ao_light_affect_1740695150!
    # set_alpha_scissor_threshold!  is_const=False is_static=False is_vararg=False
    #set_alpha_scissor_threshold! : F32 -> {}
    #set_alpha_scissor_threshold! = Host.set_alpha_scissor_threshold_373806689!
    # get_alpha_scissor_threshold!  is_const=True is_static=False is_vararg=False
    #get_alpha_scissor_threshold! : () -> F32
    #get_alpha_scissor_threshold! = Host.get_alpha_scissor_threshold_1740695150!
    # set_alpha_hash_scale!  is_const=False is_static=False is_vararg=False
    #set_alpha_hash_scale! : F32 -> {}
    #set_alpha_hash_scale! = Host.set_alpha_hash_scale_373806689!
    # get_alpha_hash_scale!  is_const=True is_static=False is_vararg=False
    #get_alpha_hash_scale! : () -> F32
    #get_alpha_hash_scale! = Host.get_alpha_hash_scale_1740695150!
    # set_grow_enabled!  is_const=False is_static=False is_vararg=False
    #set_grow_enabled! : Bool -> {}
    #set_grow_enabled! = Host.set_grow_enabled_2586408642!
    # is_grow_enabled!  is_const=True is_static=False is_vararg=False
    #is_grow_enabled! : () -> Bool
    #is_grow_enabled! = Host.is_grow_enabled_36873697!
    # set_metallic_texture_channel!  is_const=False is_static=False is_vararg=False
    #set_metallic_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    #set_metallic_texture_channel! = Host.set_metallic_texture_channel_744167988!
    # get_metallic_texture_channel!  is_const=True is_static=False is_vararg=False
    #get_metallic_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    #get_metallic_texture_channel! = Host.get_metallic_texture_channel_568133867!
    # set_roughness_texture_channel!  is_const=False is_static=False is_vararg=False
    #set_roughness_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    #set_roughness_texture_channel! = Host.set_roughness_texture_channel_744167988!
    # get_roughness_texture_channel!  is_const=True is_static=False is_vararg=False
    #get_roughness_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    #get_roughness_texture_channel! = Host.get_roughness_texture_channel_568133867!
    # set_ao_texture_channel!  is_const=False is_static=False is_vararg=False
    #set_ao_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    #set_ao_texture_channel! = Host.set_ao_texture_channel_744167988!
    # get_ao_texture_channel!  is_const=True is_static=False is_vararg=False
    #get_ao_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    #get_ao_texture_channel! = Host.get_ao_texture_channel_568133867!
    # set_refraction_texture_channel!  is_const=False is_static=False is_vararg=False
    #set_refraction_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    #set_refraction_texture_channel! = Host.set_refraction_texture_channel_744167988!
    # get_refraction_texture_channel!  is_const=True is_static=False is_vararg=False
    #get_refraction_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    #get_refraction_texture_channel! = Host.get_refraction_texture_channel_568133867!
    # set_proximity_fade_enabled!  is_const=False is_static=False is_vararg=False
    #set_proximity_fade_enabled! : Bool -> {}
    #set_proximity_fade_enabled! = Host.set_proximity_fade_enabled_2586408642!
    # is_proximity_fade_enabled!  is_const=True is_static=False is_vararg=False
    #is_proximity_fade_enabled! : () -> Bool
    #is_proximity_fade_enabled! = Host.is_proximity_fade_enabled_36873697!
    # set_proximity_fade_distance!  is_const=False is_static=False is_vararg=False
    #set_proximity_fade_distance! : F32 -> {}
    #set_proximity_fade_distance! = Host.set_proximity_fade_distance_373806689!
    # get_proximity_fade_distance!  is_const=True is_static=False is_vararg=False
    #get_proximity_fade_distance! : () -> F32
    #get_proximity_fade_distance! = Host.get_proximity_fade_distance_1740695150!
    # set_msdf_pixel_range!  is_const=False is_static=False is_vararg=False
    #set_msdf_pixel_range! : F32 -> {}
    #set_msdf_pixel_range! = Host.set_msdf_pixel_range_373806689!
    # get_msdf_pixel_range!  is_const=True is_static=False is_vararg=False
    #get_msdf_pixel_range! : () -> F32
    #get_msdf_pixel_range! = Host.get_msdf_pixel_range_1740695150!
    # set_msdf_outline_size!  is_const=False is_static=False is_vararg=False
    #set_msdf_outline_size! : F32 -> {}
    #set_msdf_outline_size! = Host.set_msdf_outline_size_373806689!
    # get_msdf_outline_size!  is_const=True is_static=False is_vararg=False
    #get_msdf_outline_size! : () -> F32
    #get_msdf_outline_size! = Host.get_msdf_outline_size_1740695150!
    # set_distance_fade!  is_const=False is_static=False is_vararg=False
    #set_distance_fade! : enum::BaseMaterial3D.DistanceFadeMode -> {}
    #set_distance_fade! = Host.set_distance_fade_1379478617!
    # get_distance_fade!  is_const=True is_static=False is_vararg=False
    #get_distance_fade! : () -> enum::BaseMaterial3D.DistanceFadeMode
    #get_distance_fade! = Host.get_distance_fade_2694575734!
    # set_distance_fade_max_distance!  is_const=False is_static=False is_vararg=False
    #set_distance_fade_max_distance! : F32 -> {}
    #set_distance_fade_max_distance! = Host.set_distance_fade_max_distance_373806689!
    # get_distance_fade_max_distance!  is_const=True is_static=False is_vararg=False
    #get_distance_fade_max_distance! : () -> F32
    #get_distance_fade_max_distance! = Host.get_distance_fade_max_distance_1740695150!
    # set_distance_fade_min_distance!  is_const=False is_static=False is_vararg=False
    #set_distance_fade_min_distance! : F32 -> {}
    #set_distance_fade_min_distance! = Host.set_distance_fade_min_distance_373806689!
    # get_distance_fade_min_distance!  is_const=True is_static=False is_vararg=False
    #get_distance_fade_min_distance! : () -> F32
    #get_distance_fade_min_distance! = Host.get_distance_fade_min_distance_1740695150!
    # set_z_clip_scale!  is_const=False is_static=False is_vararg=False
    #set_z_clip_scale! : F32 -> {}
    #set_z_clip_scale! = Host.set_z_clip_scale_373806689!
    # get_z_clip_scale!  is_const=True is_static=False is_vararg=False
    #get_z_clip_scale! : () -> F32
    #get_z_clip_scale! = Host.get_z_clip_scale_1740695150!
    # set_fov_override!  is_const=False is_static=False is_vararg=False
    #set_fov_override! : F32 -> {}
    #set_fov_override! = Host.set_fov_override_373806689!
    # get_fov_override!  is_const=True is_static=False is_vararg=False
    #get_fov_override! : () -> F32
    #get_fov_override! = Host.get_fov_override_1740695150!
    # set_stencil_mode!  is_const=False is_static=False is_vararg=False
    #set_stencil_mode! : enum::BaseMaterial3D.StencilMode -> {}
    #set_stencil_mode! = Host.set_stencil_mode_2272367200!
    # get_stencil_mode!  is_const=True is_static=False is_vararg=False
    #get_stencil_mode! : () -> enum::BaseMaterial3D.StencilMode
    #get_stencil_mode! = Host.get_stencil_mode_2908443456!
    # set_stencil_flags!  is_const=False is_static=False is_vararg=False
    #set_stencil_flags! : I32 -> {}
    #set_stencil_flags! = Host.set_stencil_flags_1286410249!
    # get_stencil_flags!  is_const=True is_static=False is_vararg=False
    #get_stencil_flags! : () -> I32
    #get_stencil_flags! = Host.get_stencil_flags_3905245786!
    # set_stencil_compare!  is_const=False is_static=False is_vararg=False
    #set_stencil_compare! : enum::BaseMaterial3D.StencilCompare -> {}
    #set_stencil_compare! = Host.set_stencil_compare_3741726481!
    # get_stencil_compare!  is_const=True is_static=False is_vararg=False
    #get_stencil_compare! : () -> enum::BaseMaterial3D.StencilCompare
    #get_stencil_compare! = Host.get_stencil_compare_2824600492!
    # set_stencil_reference!  is_const=False is_static=False is_vararg=False
    #set_stencil_reference! : I32 -> {}
    #set_stencil_reference! = Host.set_stencil_reference_1286410249!
    # get_stencil_reference!  is_const=True is_static=False is_vararg=False
    #get_stencil_reference! : () -> I32
    #get_stencil_reference! = Host.get_stencil_reference_3905245786!
    # set_stencil_effect_color!  is_const=False is_static=False is_vararg=False
    #set_stencil_effect_color! : Color -> {}
    #set_stencil_effect_color! = Host.set_stencil_effect_color_2920490490!
    # get_stencil_effect_color!  is_const=True is_static=False is_vararg=False
    #get_stencil_effect_color! : () -> Color
    #get_stencil_effect_color! = Host.get_stencil_effect_color_3444240500!
    # set_stencil_effect_outline_thickness!  is_const=False is_static=False is_vararg=False
    #set_stencil_effect_outline_thickness! : F32 -> {}
    #set_stencil_effect_outline_thickness! = Host.set_stencil_effect_outline_thickness_373806689!
    # get_stencil_effect_outline_thickness!  is_const=True is_static=False is_vararg=False
    #get_stencil_effect_outline_thickness! : () -> F32
    #get_stencil_effect_outline_thickness! = Host.get_stencil_effect_outline_thickness_1740695150!

    # --- signals ---

}
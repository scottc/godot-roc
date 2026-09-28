# class BaseMaterial3D
# inherits: Material
BaseMaterial3D := {
    ptr : U64,
}.{
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
    get_transparency! : () -> I32
    get_transparency! = |_| Host.BaseMaterial3D_get_transparency_prop!
    set_transparency! : I32 -> {}
    set_transparency! = |v| Host.BaseMaterial3D_set_transparency_prop!(v)
    # property alpha_scissor_threshold : F32
    get_alpha_scissor_threshold! : () -> F32
    get_alpha_scissor_threshold! = |_| Host.BaseMaterial3D_get_alpha_scissor_threshold_prop!
    set_alpha_scissor_threshold! : F32 -> {}
    set_alpha_scissor_threshold! = |v| Host.BaseMaterial3D_set_alpha_scissor_threshold_prop!(v)
    # property alpha_hash_scale : F32
    get_alpha_hash_scale! : () -> F32
    get_alpha_hash_scale! = |_| Host.BaseMaterial3D_get_alpha_hash_scale_prop!
    set_alpha_hash_scale! : F32 -> {}
    set_alpha_hash_scale! = |v| Host.BaseMaterial3D_set_alpha_hash_scale_prop!(v)
    # property alpha_antialiasing_mode : I32
    get_alpha_antialiasing! : () -> I32
    get_alpha_antialiasing! = |_| Host.BaseMaterial3D_get_alpha_antialiasing_prop!
    set_alpha_antialiasing! : I32 -> {}
    set_alpha_antialiasing! = |v| Host.BaseMaterial3D_set_alpha_antialiasing_prop!(v)
    # property alpha_antialiasing_edge : F32
    get_alpha_antialiasing_edge! : () -> F32
    get_alpha_antialiasing_edge! = |_| Host.BaseMaterial3D_get_alpha_antialiasing_edge_prop!
    set_alpha_antialiasing_edge! : F32 -> {}
    set_alpha_antialiasing_edge! = |v| Host.BaseMaterial3D_set_alpha_antialiasing_edge_prop!(v)
    # property blend_mode : I32
    get_blend_mode! : () -> I32
    get_blend_mode! = |_| Host.BaseMaterial3D_get_blend_mode_prop!
    set_blend_mode! : I32 -> {}
    set_blend_mode! = |v| Host.BaseMaterial3D_set_blend_mode_prop!(v)
    # property cull_mode : I32
    get_cull_mode! : () -> I32
    get_cull_mode! = |_| Host.BaseMaterial3D_get_cull_mode_prop!
    set_cull_mode! : I32 -> {}
    set_cull_mode! = |v| Host.BaseMaterial3D_set_cull_mode_prop!(v)
    # property depth_draw_mode : I32
    get_depth_draw_mode! : () -> I32
    get_depth_draw_mode! = |_| Host.BaseMaterial3D_get_depth_draw_mode_prop!
    set_depth_draw_mode! : I32 -> {}
    set_depth_draw_mode! = |v| Host.BaseMaterial3D_set_depth_draw_mode_prop!(v)
    # property no_depth_test : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property depth_test : I32
    get_depth_test! : () -> I32
    get_depth_test! = |_| Host.BaseMaterial3D_get_depth_test_prop!
    set_depth_test! : I32 -> {}
    set_depth_test! = |v| Host.BaseMaterial3D_set_depth_test_prop!(v)
    # property shading_mode : I32
    get_shading_mode! : () -> I32
    get_shading_mode! = |_| Host.BaseMaterial3D_get_shading_mode_prop!
    set_shading_mode! : I32 -> {}
    set_shading_mode! = |v| Host.BaseMaterial3D_set_shading_mode_prop!(v)
    # property diffuse_mode : I32
    get_diffuse_mode! : () -> I32
    get_diffuse_mode! = |_| Host.BaseMaterial3D_get_diffuse_mode_prop!
    set_diffuse_mode! : I32 -> {}
    set_diffuse_mode! = |v| Host.BaseMaterial3D_set_diffuse_mode_prop!(v)
    # property specular_mode : I32
    get_specular_mode! : () -> I32
    get_specular_mode! = |_| Host.BaseMaterial3D_get_specular_mode_prop!
    set_specular_mode! : I32 -> {}
    set_specular_mode! = |v| Host.BaseMaterial3D_set_specular_mode_prop!(v)
    # property disable_ambient_light : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property disable_fog : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property disable_specular_occlusion : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property vertex_color_use_as_albedo : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property vertex_color_is_srgb : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property albedo_color : Color
    get_albedo! : () -> Color
    get_albedo! = |_| Host.BaseMaterial3D_get_albedo_prop!
    set_albedo! : Color -> {}
    set_albedo! = |v| Host.BaseMaterial3D_set_albedo_prop!(v)
    # property albedo_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property albedo_texture_force_srgb : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property albedo_texture_msdf : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property orm_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property metallic : F32
    get_metallic! : () -> F32
    get_metallic! = |_| Host.BaseMaterial3D_get_metallic_prop!
    set_metallic! : F32 -> {}
    set_metallic! = |v| Host.BaseMaterial3D_set_metallic_prop!(v)
    # property metallic_specular : F32
    get_specular! : () -> F32
    get_specular! = |_| Host.BaseMaterial3D_get_specular_prop!
    set_specular! : F32 -> {}
    set_specular! = |v| Host.BaseMaterial3D_set_specular_prop!(v)
    # property metallic_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property metallic_texture_channel : I32
    get_metallic_texture_channel! : () -> I32
    get_metallic_texture_channel! = |_| Host.BaseMaterial3D_get_metallic_texture_channel_prop!
    set_metallic_texture_channel! : I32 -> {}
    set_metallic_texture_channel! = |v| Host.BaseMaterial3D_set_metallic_texture_channel_prop!(v)
    # property roughness : F32
    get_roughness! : () -> F32
    get_roughness! = |_| Host.BaseMaterial3D_get_roughness_prop!
    set_roughness! : F32 -> {}
    set_roughness! = |v| Host.BaseMaterial3D_set_roughness_prop!(v)
    # property roughness_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property roughness_texture_channel : I32
    get_roughness_texture_channel! : () -> I32
    get_roughness_texture_channel! = |_| Host.BaseMaterial3D_get_roughness_texture_channel_prop!
    set_roughness_texture_channel! : I32 -> {}
    set_roughness_texture_channel! = |v| Host.BaseMaterial3D_set_roughness_texture_channel_prop!(v)
    # property emission_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property emission : Color
    get_emission! : () -> Color
    get_emission! = |_| Host.BaseMaterial3D_get_emission_prop!
    set_emission! : Color -> {}
    set_emission! = |v| Host.BaseMaterial3D_set_emission_prop!(v)
    # property emission_energy_multiplier : F32
    get_emission_energy_multiplier! : () -> F32
    get_emission_energy_multiplier! = |_| Host.BaseMaterial3D_get_emission_energy_multiplier_prop!
    set_emission_energy_multiplier! : F32 -> {}
    set_emission_energy_multiplier! = |v| Host.BaseMaterial3D_set_emission_energy_multiplier_prop!(v)
    # property emission_intensity : F32
    get_emission_intensity! : () -> F32
    get_emission_intensity! = |_| Host.BaseMaterial3D_get_emission_intensity_prop!
    set_emission_intensity! : F32 -> {}
    set_emission_intensity! = |v| Host.BaseMaterial3D_set_emission_intensity_prop!(v)
    # property emission_operator : I32
    get_emission_operator! : () -> I32
    get_emission_operator! = |_| Host.BaseMaterial3D_get_emission_operator_prop!
    set_emission_operator! : I32 -> {}
    set_emission_operator! = |v| Host.BaseMaterial3D_set_emission_operator_prop!(v)
    # property emission_on_uv2 : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property emission_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property normal_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property normal_scale : F32
    get_normal_scale! : () -> F32
    get_normal_scale! = |_| Host.BaseMaterial3D_get_normal_scale_prop!
    set_normal_scale! : F32 -> {}
    set_normal_scale! = |v| Host.BaseMaterial3D_set_normal_scale_prop!(v)
    # property normal_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property bent_normal_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property bent_normal_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property rim_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property rim : F32
    get_rim! : () -> F32
    get_rim! = |_| Host.BaseMaterial3D_get_rim_prop!
    set_rim! : F32 -> {}
    set_rim! = |v| Host.BaseMaterial3D_set_rim_prop!(v)
    # property rim_tint : F32
    get_rim_tint! : () -> F32
    get_rim_tint! = |_| Host.BaseMaterial3D_get_rim_tint_prop!
    set_rim_tint! : F32 -> {}
    set_rim_tint! = |v| Host.BaseMaterial3D_set_rim_tint_prop!(v)
    # property rim_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property clearcoat_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property clearcoat : F32
    get_clearcoat! : () -> F32
    get_clearcoat! = |_| Host.BaseMaterial3D_get_clearcoat_prop!
    set_clearcoat! : F32 -> {}
    set_clearcoat! = |v| Host.BaseMaterial3D_set_clearcoat_prop!(v)
    # property clearcoat_roughness : F32
    get_clearcoat_roughness! : () -> F32
    get_clearcoat_roughness! = |_| Host.BaseMaterial3D_get_clearcoat_roughness_prop!
    set_clearcoat_roughness! : F32 -> {}
    set_clearcoat_roughness! = |v| Host.BaseMaterial3D_set_clearcoat_roughness_prop!(v)
    # property clearcoat_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property anisotropy_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property anisotropy : F32
    get_anisotropy! : () -> F32
    get_anisotropy! = |_| Host.BaseMaterial3D_get_anisotropy_prop!
    set_anisotropy! : F32 -> {}
    set_anisotropy! = |v| Host.BaseMaterial3D_set_anisotropy_prop!(v)
    # property anisotropy_flowmap : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property ao_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property ao_light_affect : F32
    get_ao_light_affect! : () -> F32
    get_ao_light_affect! = |_| Host.BaseMaterial3D_get_ao_light_affect_prop!
    set_ao_light_affect! : F32 -> {}
    set_ao_light_affect! = |v| Host.BaseMaterial3D_set_ao_light_affect_prop!(v)
    # property ao_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property ao_on_uv2 : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property ao_texture_channel : I32
    get_ao_texture_channel! : () -> I32
    get_ao_texture_channel! = |_| Host.BaseMaterial3D_get_ao_texture_channel_prop!
    set_ao_texture_channel! : I32 -> {}
    set_ao_texture_channel! = |v| Host.BaseMaterial3D_set_ao_texture_channel_prop!(v)
    # property heightmap_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property heightmap_scale : F32
    get_heightmap_scale! : () -> F32
    get_heightmap_scale! = |_| Host.BaseMaterial3D_get_heightmap_scale_prop!
    set_heightmap_scale! : F32 -> {}
    set_heightmap_scale! = |v| Host.BaseMaterial3D_set_heightmap_scale_prop!(v)
    # property heightmap_deep_parallax : Bool
    is_heightmap_deep_parallax_enabled! : () -> Bool
    is_heightmap_deep_parallax_enabled! = |_| Host.BaseMaterial3D_is_heightmap_deep_parallax_enabled_prop!
    set_heightmap_deep_parallax! : Bool -> {}
    set_heightmap_deep_parallax! = |v| Host.BaseMaterial3D_set_heightmap_deep_parallax_prop!(v)
    # property heightmap_min_layers : I32
    get_heightmap_deep_parallax_min_layers! : () -> I32
    get_heightmap_deep_parallax_min_layers! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_min_layers_prop!
    set_heightmap_deep_parallax_min_layers! : I32 -> {}
    set_heightmap_deep_parallax_min_layers! = |v| Host.BaseMaterial3D_set_heightmap_deep_parallax_min_layers_prop!(v)
    # property heightmap_max_layers : I32
    get_heightmap_deep_parallax_max_layers! : () -> I32
    get_heightmap_deep_parallax_max_layers! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_max_layers_prop!
    set_heightmap_deep_parallax_max_layers! : I32 -> {}
    set_heightmap_deep_parallax_max_layers! = |v| Host.BaseMaterial3D_set_heightmap_deep_parallax_max_layers_prop!(v)
    # property heightmap_flip_tangent : Bool
    get_heightmap_deep_parallax_flip_tangent! : () -> Bool
    get_heightmap_deep_parallax_flip_tangent! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_flip_tangent_prop!
    set_heightmap_deep_parallax_flip_tangent! : Bool -> {}
    set_heightmap_deep_parallax_flip_tangent! = |v| Host.BaseMaterial3D_set_heightmap_deep_parallax_flip_tangent_prop!(v)
    # property heightmap_flip_binormal : Bool
    get_heightmap_deep_parallax_flip_binormal! : () -> Bool
    get_heightmap_deep_parallax_flip_binormal! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_flip_binormal_prop!
    set_heightmap_deep_parallax_flip_binormal! : Bool -> {}
    set_heightmap_deep_parallax_flip_binormal! = |v| Host.BaseMaterial3D_set_heightmap_deep_parallax_flip_binormal_prop!(v)
    # property heightmap_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property heightmap_flip_texture : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property subsurf_scatter_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property subsurf_scatter_strength : F32
    get_subsurface_scattering_strength! : () -> F32
    get_subsurface_scattering_strength! = |_| Host.BaseMaterial3D_get_subsurface_scattering_strength_prop!
    set_subsurface_scattering_strength! : F32 -> {}
    set_subsurface_scattering_strength! = |v| Host.BaseMaterial3D_set_subsurface_scattering_strength_prop!(v)
    # property subsurf_scatter_skin_mode : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property subsurf_scatter_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property subsurf_scatter_transmittance_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property subsurf_scatter_transmittance_color : Color
    get_transmittance_color! : () -> Color
    get_transmittance_color! = |_| Host.BaseMaterial3D_get_transmittance_color_prop!
    set_transmittance_color! : Color -> {}
    set_transmittance_color! = |v| Host.BaseMaterial3D_set_transmittance_color_prop!(v)
    # property subsurf_scatter_transmittance_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property subsurf_scatter_transmittance_depth : F32
    get_transmittance_depth! : () -> F32
    get_transmittance_depth! = |_| Host.BaseMaterial3D_get_transmittance_depth_prop!
    set_transmittance_depth! : F32 -> {}
    set_transmittance_depth! = |v| Host.BaseMaterial3D_set_transmittance_depth_prop!(v)
    # property subsurf_scatter_transmittance_boost : F32
    get_transmittance_boost! : () -> F32
    get_transmittance_boost! = |_| Host.BaseMaterial3D_get_transmittance_boost_prop!
    set_transmittance_boost! : F32 -> {}
    set_transmittance_boost! = |v| Host.BaseMaterial3D_set_transmittance_boost_prop!(v)
    # property backlight_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property backlight : Color
    get_backlight! : () -> Color
    get_backlight! = |_| Host.BaseMaterial3D_get_backlight_prop!
    set_backlight! : Color -> {}
    set_backlight! = |v| Host.BaseMaterial3D_set_backlight_prop!(v)
    # property backlight_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property refraction_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property refraction_scale : F32
    get_refraction! : () -> F32
    get_refraction! = |_| Host.BaseMaterial3D_get_refraction_prop!
    set_refraction! : F32 -> {}
    set_refraction! = |v| Host.BaseMaterial3D_set_refraction_prop!(v)
    # property refraction_texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property refraction_texture_channel : I32
    get_refraction_texture_channel! : () -> I32
    get_refraction_texture_channel! = |_| Host.BaseMaterial3D_get_refraction_texture_channel_prop!
    set_refraction_texture_channel! : I32 -> {}
    set_refraction_texture_channel! = |v| Host.BaseMaterial3D_set_refraction_texture_channel_prop!(v)
    # property detail_enabled : Bool
    get_feature! : () -> Bool
    get_feature! = |_| Host.BaseMaterial3D_get_feature_prop!
    set_feature! : Bool -> {}
    set_feature! = |v| Host.BaseMaterial3D_set_feature_prop!(v)
    # property detail_mask : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property detail_blend_mode : I32
    get_detail_blend_mode! : () -> I32
    get_detail_blend_mode! = |_| Host.BaseMaterial3D_get_detail_blend_mode_prop!
    set_detail_blend_mode! : I32 -> {}
    set_detail_blend_mode! = |v| Host.BaseMaterial3D_set_detail_blend_mode_prop!(v)
    # property detail_uv_layer : I32
    get_detail_uv! : () -> I32
    get_detail_uv! = |_| Host.BaseMaterial3D_get_detail_uv_prop!
    set_detail_uv! : I32 -> {}
    set_detail_uv! = |v| Host.BaseMaterial3D_set_detail_uv_prop!(v)
    # property detail_albedo : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property detail_normal : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.BaseMaterial3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.BaseMaterial3D_set_texture_prop!(v)
    # property uv1_scale : Vector3
    get_uv1_scale! : () -> Vector3
    get_uv1_scale! = |_| Host.BaseMaterial3D_get_uv1_scale_prop!
    set_uv1_scale! : Vector3 -> {}
    set_uv1_scale! = |v| Host.BaseMaterial3D_set_uv1_scale_prop!(v)
    # property uv1_offset : Vector3
    get_uv1_offset! : () -> Vector3
    get_uv1_offset! = |_| Host.BaseMaterial3D_get_uv1_offset_prop!
    set_uv1_offset! : Vector3 -> {}
    set_uv1_offset! = |v| Host.BaseMaterial3D_set_uv1_offset_prop!(v)
    # property uv1_triplanar : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property uv1_triplanar_sharpness : F32
    get_uv1_triplanar_blend_sharpness! : () -> F32
    get_uv1_triplanar_blend_sharpness! = |_| Host.BaseMaterial3D_get_uv1_triplanar_blend_sharpness_prop!
    set_uv1_triplanar_blend_sharpness! : F32 -> {}
    set_uv1_triplanar_blend_sharpness! = |v| Host.BaseMaterial3D_set_uv1_triplanar_blend_sharpness_prop!(v)
    # property uv1_world_triplanar : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property uv2_scale : Vector3
    get_uv2_scale! : () -> Vector3
    get_uv2_scale! = |_| Host.BaseMaterial3D_get_uv2_scale_prop!
    set_uv2_scale! : Vector3 -> {}
    set_uv2_scale! = |v| Host.BaseMaterial3D_set_uv2_scale_prop!(v)
    # property uv2_offset : Vector3
    get_uv2_offset! : () -> Vector3
    get_uv2_offset! = |_| Host.BaseMaterial3D_get_uv2_offset_prop!
    set_uv2_offset! : Vector3 -> {}
    set_uv2_offset! = |v| Host.BaseMaterial3D_set_uv2_offset_prop!(v)
    # property uv2_triplanar : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property uv2_triplanar_sharpness : F32
    get_uv2_triplanar_blend_sharpness! : () -> F32
    get_uv2_triplanar_blend_sharpness! = |_| Host.BaseMaterial3D_get_uv2_triplanar_blend_sharpness_prop!
    set_uv2_triplanar_blend_sharpness! : F32 -> {}
    set_uv2_triplanar_blend_sharpness! = |v| Host.BaseMaterial3D_set_uv2_triplanar_blend_sharpness_prop!(v)
    # property uv2_world_triplanar : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property texture_filter : I32
    get_texture_filter! : () -> I32
    get_texture_filter! = |_| Host.BaseMaterial3D_get_texture_filter_prop!
    set_texture_filter! : I32 -> {}
    set_texture_filter! = |v| Host.BaseMaterial3D_set_texture_filter_prop!(v)
    # property texture_repeat : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property disable_receive_shadows : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property shadow_to_opacity : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property billboard_mode : I32
    get_billboard_mode! : () -> I32
    get_billboard_mode! = |_| Host.BaseMaterial3D_get_billboard_mode_prop!
    set_billboard_mode! : I32 -> {}
    set_billboard_mode! = |v| Host.BaseMaterial3D_set_billboard_mode_prop!(v)
    # property billboard_keep_scale : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property particles_anim_h_frames : I32
    get_particles_anim_h_frames! : () -> I32
    get_particles_anim_h_frames! = |_| Host.BaseMaterial3D_get_particles_anim_h_frames_prop!
    set_particles_anim_h_frames! : I32 -> {}
    set_particles_anim_h_frames! = |v| Host.BaseMaterial3D_set_particles_anim_h_frames_prop!(v)
    # property particles_anim_v_frames : I32
    get_particles_anim_v_frames! : () -> I32
    get_particles_anim_v_frames! = |_| Host.BaseMaterial3D_get_particles_anim_v_frames_prop!
    set_particles_anim_v_frames! : I32 -> {}
    set_particles_anim_v_frames! = |v| Host.BaseMaterial3D_set_particles_anim_v_frames_prop!(v)
    # property particles_anim_loop : Bool
    get_particles_anim_loop! : () -> Bool
    get_particles_anim_loop! = |_| Host.BaseMaterial3D_get_particles_anim_loop_prop!
    set_particles_anim_loop! : Bool -> {}
    set_particles_anim_loop! = |v| Host.BaseMaterial3D_set_particles_anim_loop_prop!(v)
    # property grow : Bool
    is_grow_enabled! : () -> Bool
    is_grow_enabled! = |_| Host.BaseMaterial3D_is_grow_enabled_prop!
    set_grow_enabled! : Bool -> {}
    set_grow_enabled! = |v| Host.BaseMaterial3D_set_grow_enabled_prop!(v)
    # property grow_amount : F32
    get_grow! : () -> F32
    get_grow! = |_| Host.BaseMaterial3D_get_grow_prop!
    set_grow! : F32 -> {}
    set_grow! = |v| Host.BaseMaterial3D_set_grow_prop!(v)
    # property fixed_size : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property use_point_size : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property point_size : F32
    get_point_size! : () -> F32
    get_point_size! = |_| Host.BaseMaterial3D_get_point_size_prop!
    set_point_size! : F32 -> {}
    set_point_size! = |v| Host.BaseMaterial3D_set_point_size_prop!(v)
    # property use_particle_trails : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property use_z_clip_scale : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property z_clip_scale : F32
    get_z_clip_scale! : () -> F32
    get_z_clip_scale! = |_| Host.BaseMaterial3D_get_z_clip_scale_prop!
    set_z_clip_scale! : F32 -> {}
    set_z_clip_scale! = |v| Host.BaseMaterial3D_set_z_clip_scale_prop!(v)
    # property use_fov_override : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.BaseMaterial3D_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.BaseMaterial3D_set_flag_prop!(v)
    # property fov_override : F32
    get_fov_override! : () -> F32
    get_fov_override! = |_| Host.BaseMaterial3D_get_fov_override_prop!
    set_fov_override! : F32 -> {}
    set_fov_override! = |v| Host.BaseMaterial3D_set_fov_override_prop!(v)
    # property proximity_fade_enabled : Bool
    is_proximity_fade_enabled! : () -> Bool
    is_proximity_fade_enabled! = |_| Host.BaseMaterial3D_is_proximity_fade_enabled_prop!
    set_proximity_fade_enabled! : Bool -> {}
    set_proximity_fade_enabled! = |v| Host.BaseMaterial3D_set_proximity_fade_enabled_prop!(v)
    # property proximity_fade_distance : F32
    get_proximity_fade_distance! : () -> F32
    get_proximity_fade_distance! = |_| Host.BaseMaterial3D_get_proximity_fade_distance_prop!
    set_proximity_fade_distance! : F32 -> {}
    set_proximity_fade_distance! = |v| Host.BaseMaterial3D_set_proximity_fade_distance_prop!(v)
    # property msdf_pixel_range : F32
    get_msdf_pixel_range! : () -> F32
    get_msdf_pixel_range! = |_| Host.BaseMaterial3D_get_msdf_pixel_range_prop!
    set_msdf_pixel_range! : F32 -> {}
    set_msdf_pixel_range! = |v| Host.BaseMaterial3D_set_msdf_pixel_range_prop!(v)
    # property msdf_outline_size : F32
    get_msdf_outline_size! : () -> F32
    get_msdf_outline_size! = |_| Host.BaseMaterial3D_get_msdf_outline_size_prop!
    set_msdf_outline_size! : F32 -> {}
    set_msdf_outline_size! = |v| Host.BaseMaterial3D_set_msdf_outline_size_prop!(v)
    # property distance_fade_mode : I32
    get_distance_fade! : () -> I32
    get_distance_fade! = |_| Host.BaseMaterial3D_get_distance_fade_prop!
    set_distance_fade! : I32 -> {}
    set_distance_fade! = |v| Host.BaseMaterial3D_set_distance_fade_prop!(v)
    # property distance_fade_min_distance : F32
    get_distance_fade_min_distance! : () -> F32
    get_distance_fade_min_distance! = |_| Host.BaseMaterial3D_get_distance_fade_min_distance_prop!
    set_distance_fade_min_distance! : F32 -> {}
    set_distance_fade_min_distance! = |v| Host.BaseMaterial3D_set_distance_fade_min_distance_prop!(v)
    # property distance_fade_max_distance : F32
    get_distance_fade_max_distance! : () -> F32
    get_distance_fade_max_distance! = |_| Host.BaseMaterial3D_get_distance_fade_max_distance_prop!
    set_distance_fade_max_distance! : F32 -> {}
    set_distance_fade_max_distance! = |v| Host.BaseMaterial3D_set_distance_fade_max_distance_prop!(v)
    # property stencil_mode : I32
    get_stencil_mode! : () -> I32
    get_stencil_mode! = |_| Host.BaseMaterial3D_get_stencil_mode_prop!
    set_stencil_mode! : I32 -> {}
    set_stencil_mode! = |v| Host.BaseMaterial3D_set_stencil_mode_prop!(v)
    # property stencil_flags : I32
    get_stencil_flags! : () -> I32
    get_stencil_flags! = |_| Host.BaseMaterial3D_get_stencil_flags_prop!
    set_stencil_flags! : I32 -> {}
    set_stencil_flags! = |v| Host.BaseMaterial3D_set_stencil_flags_prop!(v)
    # property stencil_compare : I32
    get_stencil_compare! : () -> I32
    get_stencil_compare! = |_| Host.BaseMaterial3D_get_stencil_compare_prop!
    set_stencil_compare! : I32 -> {}
    set_stencil_compare! = |v| Host.BaseMaterial3D_set_stencil_compare_prop!(v)
    # property stencil_reference : I32
    get_stencil_reference! : () -> I32
    get_stencil_reference! = |_| Host.BaseMaterial3D_get_stencil_reference_prop!
    set_stencil_reference! : I32 -> {}
    set_stencil_reference! = |v| Host.BaseMaterial3D_set_stencil_reference_prop!(v)
    # property stencil_color : Color
    get_stencil_effect_color! : () -> Color
    get_stencil_effect_color! = |_| Host.BaseMaterial3D_get_stencil_effect_color_prop!
    set_stencil_effect_color! : Color -> {}
    set_stencil_effect_color! = |v| Host.BaseMaterial3D_set_stencil_effect_color_prop!(v)
    # property stencil_outline_thickness : F32
    get_stencil_effect_outline_thickness! : () -> F32
    get_stencil_effect_outline_thickness! = |_| Host.BaseMaterial3D_get_stencil_effect_outline_thickness_prop!
    set_stencil_effect_outline_thickness! : F32 -> {}
    set_stencil_effect_outline_thickness! = |v| Host.BaseMaterial3D_set_stencil_effect_outline_thickness_prop!(v)

    # --- methods ---
    set_albedo! : Color -> {}
    set_albedo! = |albedo| Host.BaseMaterial3D_set_albedo_2920490490!(albedo)
    get_albedo! : () -> Color
    get_albedo! = |_| Host.BaseMaterial3D_get_albedo_3444240500!
    set_transparency! : BaseMaterial3D_Transparency -> {}
    set_transparency! = |transparency| Host.BaseMaterial3D_set_transparency_3435651667!(transparency)
    get_transparency! : () -> BaseMaterial3D_Transparency
    get_transparency! = |_| Host.BaseMaterial3D_get_transparency_990903061!
    set_alpha_antialiasing! : BaseMaterial3D_AlphaAntiAliasing -> {}
    set_alpha_antialiasing! = |alpha_aa| Host.BaseMaterial3D_set_alpha_antialiasing_3212649852!(alpha_aa)
    get_alpha_antialiasing! : () -> BaseMaterial3D_AlphaAntiAliasing
    get_alpha_antialiasing! = |_| Host.BaseMaterial3D_get_alpha_antialiasing_2889939400!
    set_alpha_antialiasing_edge! : F32 -> {}
    set_alpha_antialiasing_edge! = |edge| Host.BaseMaterial3D_set_alpha_antialiasing_edge_373806689!(edge)
    get_alpha_antialiasing_edge! : () -> F32
    get_alpha_antialiasing_edge! = |_| Host.BaseMaterial3D_get_alpha_antialiasing_edge_1740695150!
    set_shading_mode! : BaseMaterial3D_ShadingMode -> {}
    set_shading_mode! = |shading_mode| Host.BaseMaterial3D_set_shading_mode_3368750322!(shading_mode)
    get_shading_mode! : () -> BaseMaterial3D_ShadingMode
    get_shading_mode! = |_| Host.BaseMaterial3D_get_shading_mode_2132070559!
    set_specular! : F32 -> {}
    set_specular! = |specular| Host.BaseMaterial3D_set_specular_373806689!(specular)
    get_specular! : () -> F32
    get_specular! = |_| Host.BaseMaterial3D_get_specular_1740695150!
    set_metallic! : F32 -> {}
    set_metallic! = |metallic| Host.BaseMaterial3D_set_metallic_373806689!(metallic)
    get_metallic! : () -> F32
    get_metallic! = |_| Host.BaseMaterial3D_get_metallic_1740695150!
    set_roughness! : F32 -> {}
    set_roughness! = |roughness| Host.BaseMaterial3D_set_roughness_373806689!(roughness)
    get_roughness! : () -> F32
    get_roughness! = |_| Host.BaseMaterial3D_get_roughness_1740695150!
    set_emission! : Color -> {}
    set_emission! = |emission| Host.BaseMaterial3D_set_emission_2920490490!(emission)
    get_emission! : () -> Color
    get_emission! = |_| Host.BaseMaterial3D_get_emission_3444240500!
    set_emission_energy_multiplier! : F32 -> {}
    set_emission_energy_multiplier! = |emission_energy_multiplier| Host.BaseMaterial3D_set_emission_energy_multiplier_373806689!(emission_energy_multiplier)
    get_emission_energy_multiplier! : () -> F32
    get_emission_energy_multiplier! = |_| Host.BaseMaterial3D_get_emission_energy_multiplier_1740695150!
    set_emission_intensity! : F32 -> {}
    set_emission_intensity! = |emission_energy_multiplier| Host.BaseMaterial3D_set_emission_intensity_373806689!(emission_energy_multiplier)
    get_emission_intensity! : () -> F32
    get_emission_intensity! = |_| Host.BaseMaterial3D_get_emission_intensity_1740695150!
    set_normal_scale! : F32 -> {}
    set_normal_scale! = |normal_scale| Host.BaseMaterial3D_set_normal_scale_373806689!(normal_scale)
    get_normal_scale! : () -> F32
    get_normal_scale! = |_| Host.BaseMaterial3D_get_normal_scale_1740695150!
    set_rim! : F32 -> {}
    set_rim! = |rim| Host.BaseMaterial3D_set_rim_373806689!(rim)
    get_rim! : () -> F32
    get_rim! = |_| Host.BaseMaterial3D_get_rim_1740695150!
    set_rim_tint! : F32 -> {}
    set_rim_tint! = |rim_tint| Host.BaseMaterial3D_set_rim_tint_373806689!(rim_tint)
    get_rim_tint! : () -> F32
    get_rim_tint! = |_| Host.BaseMaterial3D_get_rim_tint_1740695150!
    set_clearcoat! : F32 -> {}
    set_clearcoat! = |clearcoat| Host.BaseMaterial3D_set_clearcoat_373806689!(clearcoat)
    get_clearcoat! : () -> F32
    get_clearcoat! = |_| Host.BaseMaterial3D_get_clearcoat_1740695150!
    set_clearcoat_roughness! : F32 -> {}
    set_clearcoat_roughness! = |clearcoat_roughness| Host.BaseMaterial3D_set_clearcoat_roughness_373806689!(clearcoat_roughness)
    get_clearcoat_roughness! : () -> F32
    get_clearcoat_roughness! = |_| Host.BaseMaterial3D_get_clearcoat_roughness_1740695150!
    set_anisotropy! : F32 -> {}
    set_anisotropy! = |anisotropy| Host.BaseMaterial3D_set_anisotropy_373806689!(anisotropy)
    get_anisotropy! : () -> F32
    get_anisotropy! = |_| Host.BaseMaterial3D_get_anisotropy_1740695150!
    set_heightmap_scale! : F32 -> {}
    set_heightmap_scale! = |heightmap_scale| Host.BaseMaterial3D_set_heightmap_scale_373806689!(heightmap_scale)
    get_heightmap_scale! : () -> F32
    get_heightmap_scale! = |_| Host.BaseMaterial3D_get_heightmap_scale_1740695150!
    set_subsurface_scattering_strength! : F32 -> {}
    set_subsurface_scattering_strength! = |strength| Host.BaseMaterial3D_set_subsurface_scattering_strength_373806689!(strength)
    get_subsurface_scattering_strength! : () -> F32
    get_subsurface_scattering_strength! = |_| Host.BaseMaterial3D_get_subsurface_scattering_strength_1740695150!
    set_transmittance_color! : Color -> {}
    set_transmittance_color! = |color| Host.BaseMaterial3D_set_transmittance_color_2920490490!(color)
    get_transmittance_color! : () -> Color
    get_transmittance_color! = |_| Host.BaseMaterial3D_get_transmittance_color_3444240500!
    set_transmittance_depth! : F32 -> {}
    set_transmittance_depth! = |depth| Host.BaseMaterial3D_set_transmittance_depth_373806689!(depth)
    get_transmittance_depth! : () -> F32
    get_transmittance_depth! = |_| Host.BaseMaterial3D_get_transmittance_depth_1740695150!
    set_transmittance_boost! : F32 -> {}
    set_transmittance_boost! = |boost| Host.BaseMaterial3D_set_transmittance_boost_373806689!(boost)
    get_transmittance_boost! : () -> F32
    get_transmittance_boost! = |_| Host.BaseMaterial3D_get_transmittance_boost_1740695150!
    set_backlight! : Color -> {}
    set_backlight! = |backlight| Host.BaseMaterial3D_set_backlight_2920490490!(backlight)
    get_backlight! : () -> Color
    get_backlight! = |_| Host.BaseMaterial3D_get_backlight_3444240500!
    set_refraction! : F32 -> {}
    set_refraction! = |refraction| Host.BaseMaterial3D_set_refraction_373806689!(refraction)
    get_refraction! : () -> F32
    get_refraction! = |_| Host.BaseMaterial3D_get_refraction_1740695150!
    set_point_size! : F32 -> {}
    set_point_size! = |point_size| Host.BaseMaterial3D_set_point_size_373806689!(point_size)
    get_point_size! : () -> F32
    get_point_size! = |_| Host.BaseMaterial3D_get_point_size_1740695150!
    set_detail_uv! : BaseMaterial3D_DetailUV -> {}
    set_detail_uv! = |detail_uv| Host.BaseMaterial3D_set_detail_uv_456801921!(detail_uv)
    get_detail_uv! : () -> BaseMaterial3D_DetailUV
    get_detail_uv! = |_| Host.BaseMaterial3D_get_detail_uv_2306920512!
    set_blend_mode! : BaseMaterial3D_BlendMode -> {}
    set_blend_mode! = |blend_mode| Host.BaseMaterial3D_set_blend_mode_2830186259!(blend_mode)
    get_blend_mode! : () -> BaseMaterial3D_BlendMode
    get_blend_mode! = |_| Host.BaseMaterial3D_get_blend_mode_4022690962!
    set_depth_draw_mode! : BaseMaterial3D_DepthDrawMode -> {}
    set_depth_draw_mode! = |depth_draw_mode| Host.BaseMaterial3D_set_depth_draw_mode_1456584748!(depth_draw_mode)
    get_depth_draw_mode! : () -> BaseMaterial3D_DepthDrawMode
    get_depth_draw_mode! = |_| Host.BaseMaterial3D_get_depth_draw_mode_2578197639!
    set_depth_test! : BaseMaterial3D_DepthTest -> {}
    set_depth_test! = |depth_test| Host.BaseMaterial3D_set_depth_test_3918692338!(depth_test)
    get_depth_test! : () -> BaseMaterial3D_DepthTest
    get_depth_test! = |_| Host.BaseMaterial3D_get_depth_test_3434785811!
    set_cull_mode! : BaseMaterial3D_CullMode -> {}
    set_cull_mode! = |cull_mode| Host.BaseMaterial3D_set_cull_mode_2338909218!(cull_mode)
    get_cull_mode! : () -> BaseMaterial3D_CullMode
    get_cull_mode! = |_| Host.BaseMaterial3D_get_cull_mode_1941499586!
    set_diffuse_mode! : BaseMaterial3D_DiffuseMode -> {}
    set_diffuse_mode! = |diffuse_mode| Host.BaseMaterial3D_set_diffuse_mode_1045299638!(diffuse_mode)
    get_diffuse_mode! : () -> BaseMaterial3D_DiffuseMode
    get_diffuse_mode! = |_| Host.BaseMaterial3D_get_diffuse_mode_3973617136!
    set_specular_mode! : BaseMaterial3D_SpecularMode -> {}
    set_specular_mode! = |specular_mode| Host.BaseMaterial3D_set_specular_mode_584737147!(specular_mode)
    get_specular_mode! : () -> BaseMaterial3D_SpecularMode
    get_specular_mode! = |_| Host.BaseMaterial3D_get_specular_mode_2569953298!
    set_flag! : BaseMaterial3D_Flags, Bool -> {}
    set_flag! = |flag, enable| Host.BaseMaterial3D_set_flag_3070159527!(flag, enable)
    get_flag! : BaseMaterial3D_Flags -> Bool
    get_flag! = |flag| Host.BaseMaterial3D_get_flag_1286410065!(flag)
    set_texture_filter! : BaseMaterial3D_TextureFilter -> {}
    set_texture_filter! = |mode| Host.BaseMaterial3D_set_texture_filter_22904437!(mode)
    get_texture_filter! : () -> BaseMaterial3D_TextureFilter
    get_texture_filter! = |_| Host.BaseMaterial3D_get_texture_filter_3289213076!
    set_feature! : BaseMaterial3D_Feature, Bool -> {}
    set_feature! = |feature, enable| Host.BaseMaterial3D_set_feature_2819288693!(feature, enable)
    get_feature! : BaseMaterial3D_Feature -> Bool
    get_feature! = |feature| Host.BaseMaterial3D_get_feature_1965241794!(feature)
    set_texture! : BaseMaterial3D_TextureParam, Texture2D -> {}
    set_texture! = |param, texture| Host.BaseMaterial3D_set_texture_464208135!(param, texture)
    get_texture! : BaseMaterial3D_TextureParam -> Texture2D
    get_texture! = |param| Host.BaseMaterial3D_get_texture_329605813!(param)
    set_detail_blend_mode! : BaseMaterial3D_BlendMode -> {}
    set_detail_blend_mode! = |detail_blend_mode| Host.BaseMaterial3D_set_detail_blend_mode_2830186259!(detail_blend_mode)
    get_detail_blend_mode! : () -> BaseMaterial3D_BlendMode
    get_detail_blend_mode! = |_| Host.BaseMaterial3D_get_detail_blend_mode_4022690962!
    set_uv1_scale! : Vector3 -> {}
    set_uv1_scale! = |scale| Host.BaseMaterial3D_set_uv1_scale_3460891852!(scale)
    get_uv1_scale! : () -> Vector3
    get_uv1_scale! = |_| Host.BaseMaterial3D_get_uv1_scale_3360562783!
    set_uv1_offset! : Vector3 -> {}
    set_uv1_offset! = |offset| Host.BaseMaterial3D_set_uv1_offset_3460891852!(offset)
    get_uv1_offset! : () -> Vector3
    get_uv1_offset! = |_| Host.BaseMaterial3D_get_uv1_offset_3360562783!
    set_uv1_triplanar_blend_sharpness! : F32 -> {}
    set_uv1_triplanar_blend_sharpness! = |sharpness| Host.BaseMaterial3D_set_uv1_triplanar_blend_sharpness_373806689!(sharpness)
    get_uv1_triplanar_blend_sharpness! : () -> F32
    get_uv1_triplanar_blend_sharpness! = |_| Host.BaseMaterial3D_get_uv1_triplanar_blend_sharpness_1740695150!
    set_uv2_scale! : Vector3 -> {}
    set_uv2_scale! = |scale| Host.BaseMaterial3D_set_uv2_scale_3460891852!(scale)
    get_uv2_scale! : () -> Vector3
    get_uv2_scale! = |_| Host.BaseMaterial3D_get_uv2_scale_3360562783!
    set_uv2_offset! : Vector3 -> {}
    set_uv2_offset! = |offset| Host.BaseMaterial3D_set_uv2_offset_3460891852!(offset)
    get_uv2_offset! : () -> Vector3
    get_uv2_offset! = |_| Host.BaseMaterial3D_get_uv2_offset_3360562783!
    set_uv2_triplanar_blend_sharpness! : F32 -> {}
    set_uv2_triplanar_blend_sharpness! = |sharpness| Host.BaseMaterial3D_set_uv2_triplanar_blend_sharpness_373806689!(sharpness)
    get_uv2_triplanar_blend_sharpness! : () -> F32
    get_uv2_triplanar_blend_sharpness! = |_| Host.BaseMaterial3D_get_uv2_triplanar_blend_sharpness_1740695150!
    set_billboard_mode! : BaseMaterial3D_BillboardMode -> {}
    set_billboard_mode! = |mode| Host.BaseMaterial3D_set_billboard_mode_4202036497!(mode)
    get_billboard_mode! : () -> BaseMaterial3D_BillboardMode
    get_billboard_mode! = |_| Host.BaseMaterial3D_get_billboard_mode_1283840139!
    set_particles_anim_h_frames! : I32 -> {}
    set_particles_anim_h_frames! = |frames| Host.BaseMaterial3D_set_particles_anim_h_frames_1286410249!(frames)
    get_particles_anim_h_frames! : () -> I32
    get_particles_anim_h_frames! = |_| Host.BaseMaterial3D_get_particles_anim_h_frames_3905245786!
    set_particles_anim_v_frames! : I32 -> {}
    set_particles_anim_v_frames! = |frames| Host.BaseMaterial3D_set_particles_anim_v_frames_1286410249!(frames)
    get_particles_anim_v_frames! : () -> I32
    get_particles_anim_v_frames! = |_| Host.BaseMaterial3D_get_particles_anim_v_frames_3905245786!
    set_particles_anim_loop! : Bool -> {}
    set_particles_anim_loop! = |loop| Host.BaseMaterial3D_set_particles_anim_loop_2586408642!(loop)
    get_particles_anim_loop! : () -> Bool
    get_particles_anim_loop! = |_| Host.BaseMaterial3D_get_particles_anim_loop_36873697!
    set_heightmap_deep_parallax! : Bool -> {}
    set_heightmap_deep_parallax! = |enable| Host.BaseMaterial3D_set_heightmap_deep_parallax_2586408642!(enable)
    is_heightmap_deep_parallax_enabled! : () -> Bool
    is_heightmap_deep_parallax_enabled! = |_| Host.BaseMaterial3D_is_heightmap_deep_parallax_enabled_36873697!
    set_heightmap_deep_parallax_min_layers! : I32 -> {}
    set_heightmap_deep_parallax_min_layers! = |layer| Host.BaseMaterial3D_set_heightmap_deep_parallax_min_layers_1286410249!(layer)
    get_heightmap_deep_parallax_min_layers! : () -> I32
    get_heightmap_deep_parallax_min_layers! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_min_layers_3905245786!
    set_heightmap_deep_parallax_max_layers! : I32 -> {}
    set_heightmap_deep_parallax_max_layers! = |layer| Host.BaseMaterial3D_set_heightmap_deep_parallax_max_layers_1286410249!(layer)
    get_heightmap_deep_parallax_max_layers! : () -> I32
    get_heightmap_deep_parallax_max_layers! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_max_layers_3905245786!
    set_heightmap_deep_parallax_flip_tangent! : Bool -> {}
    set_heightmap_deep_parallax_flip_tangent! = |flip| Host.BaseMaterial3D_set_heightmap_deep_parallax_flip_tangent_2586408642!(flip)
    get_heightmap_deep_parallax_flip_tangent! : () -> Bool
    get_heightmap_deep_parallax_flip_tangent! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_flip_tangent_36873697!
    set_heightmap_deep_parallax_flip_binormal! : Bool -> {}
    set_heightmap_deep_parallax_flip_binormal! = |flip| Host.BaseMaterial3D_set_heightmap_deep_parallax_flip_binormal_2586408642!(flip)
    get_heightmap_deep_parallax_flip_binormal! : () -> Bool
    get_heightmap_deep_parallax_flip_binormal! = |_| Host.BaseMaterial3D_get_heightmap_deep_parallax_flip_binormal_36873697!
    set_grow! : F32 -> {}
    set_grow! = |amount| Host.BaseMaterial3D_set_grow_373806689!(amount)
    get_grow! : () -> F32
    get_grow! = |_| Host.BaseMaterial3D_get_grow_1740695150!
    set_emission_operator! : BaseMaterial3D_EmissionOperator -> {}
    set_emission_operator! = |operator| Host.BaseMaterial3D_set_emission_operator_3825128922!(operator)
    get_emission_operator! : () -> BaseMaterial3D_EmissionOperator
    get_emission_operator! = |_| Host.BaseMaterial3D_get_emission_operator_974205018!
    set_ao_light_affect! : F32 -> {}
    set_ao_light_affect! = |amount| Host.BaseMaterial3D_set_ao_light_affect_373806689!(amount)
    get_ao_light_affect! : () -> F32
    get_ao_light_affect! = |_| Host.BaseMaterial3D_get_ao_light_affect_1740695150!
    set_alpha_scissor_threshold! : F32 -> {}
    set_alpha_scissor_threshold! = |threshold| Host.BaseMaterial3D_set_alpha_scissor_threshold_373806689!(threshold)
    get_alpha_scissor_threshold! : () -> F32
    get_alpha_scissor_threshold! = |_| Host.BaseMaterial3D_get_alpha_scissor_threshold_1740695150!
    set_alpha_hash_scale! : F32 -> {}
    set_alpha_hash_scale! = |threshold| Host.BaseMaterial3D_set_alpha_hash_scale_373806689!(threshold)
    get_alpha_hash_scale! : () -> F32
    get_alpha_hash_scale! = |_| Host.BaseMaterial3D_get_alpha_hash_scale_1740695150!
    set_grow_enabled! : Bool -> {}
    set_grow_enabled! = |enable| Host.BaseMaterial3D_set_grow_enabled_2586408642!(enable)
    is_grow_enabled! : () -> Bool
    is_grow_enabled! = |_| Host.BaseMaterial3D_is_grow_enabled_36873697!
    set_metallic_texture_channel! : BaseMaterial3D_TextureChannel -> {}
    set_metallic_texture_channel! = |channel| Host.BaseMaterial3D_set_metallic_texture_channel_744167988!(channel)
    get_metallic_texture_channel! : () -> BaseMaterial3D_TextureChannel
    get_metallic_texture_channel! = |_| Host.BaseMaterial3D_get_metallic_texture_channel_568133867!
    set_roughness_texture_channel! : BaseMaterial3D_TextureChannel -> {}
    set_roughness_texture_channel! = |channel| Host.BaseMaterial3D_set_roughness_texture_channel_744167988!(channel)
    get_roughness_texture_channel! : () -> BaseMaterial3D_TextureChannel
    get_roughness_texture_channel! = |_| Host.BaseMaterial3D_get_roughness_texture_channel_568133867!
    set_ao_texture_channel! : BaseMaterial3D_TextureChannel -> {}
    set_ao_texture_channel! = |channel| Host.BaseMaterial3D_set_ao_texture_channel_744167988!(channel)
    get_ao_texture_channel! : () -> BaseMaterial3D_TextureChannel
    get_ao_texture_channel! = |_| Host.BaseMaterial3D_get_ao_texture_channel_568133867!
    set_refraction_texture_channel! : BaseMaterial3D_TextureChannel -> {}
    set_refraction_texture_channel! = |channel| Host.BaseMaterial3D_set_refraction_texture_channel_744167988!(channel)
    get_refraction_texture_channel! : () -> BaseMaterial3D_TextureChannel
    get_refraction_texture_channel! = |_| Host.BaseMaterial3D_get_refraction_texture_channel_568133867!
    set_proximity_fade_enabled! : Bool -> {}
    set_proximity_fade_enabled! = |enabled| Host.BaseMaterial3D_set_proximity_fade_enabled_2586408642!(enabled)
    is_proximity_fade_enabled! : () -> Bool
    is_proximity_fade_enabled! = |_| Host.BaseMaterial3D_is_proximity_fade_enabled_36873697!
    set_proximity_fade_distance! : F32 -> {}
    set_proximity_fade_distance! = |distance| Host.BaseMaterial3D_set_proximity_fade_distance_373806689!(distance)
    get_proximity_fade_distance! : () -> F32
    get_proximity_fade_distance! = |_| Host.BaseMaterial3D_get_proximity_fade_distance_1740695150!
    set_msdf_pixel_range! : F32 -> {}
    set_msdf_pixel_range! = |range| Host.BaseMaterial3D_set_msdf_pixel_range_373806689!(range)
    get_msdf_pixel_range! : () -> F32
    get_msdf_pixel_range! = |_| Host.BaseMaterial3D_get_msdf_pixel_range_1740695150!
    set_msdf_outline_size! : F32 -> {}
    set_msdf_outline_size! = |size| Host.BaseMaterial3D_set_msdf_outline_size_373806689!(size)
    get_msdf_outline_size! : () -> F32
    get_msdf_outline_size! = |_| Host.BaseMaterial3D_get_msdf_outline_size_1740695150!
    set_distance_fade! : BaseMaterial3D_DistanceFadeMode -> {}
    set_distance_fade! = |mode| Host.BaseMaterial3D_set_distance_fade_1379478617!(mode)
    get_distance_fade! : () -> BaseMaterial3D_DistanceFadeMode
    get_distance_fade! = |_| Host.BaseMaterial3D_get_distance_fade_2694575734!
    set_distance_fade_max_distance! : F32 -> {}
    set_distance_fade_max_distance! = |distance| Host.BaseMaterial3D_set_distance_fade_max_distance_373806689!(distance)
    get_distance_fade_max_distance! : () -> F32
    get_distance_fade_max_distance! = |_| Host.BaseMaterial3D_get_distance_fade_max_distance_1740695150!
    set_distance_fade_min_distance! : F32 -> {}
    set_distance_fade_min_distance! = |distance| Host.BaseMaterial3D_set_distance_fade_min_distance_373806689!(distance)
    get_distance_fade_min_distance! : () -> F32
    get_distance_fade_min_distance! = |_| Host.BaseMaterial3D_get_distance_fade_min_distance_1740695150!
    set_z_clip_scale! : F32 -> {}
    set_z_clip_scale! = |scale| Host.BaseMaterial3D_set_z_clip_scale_373806689!(scale)
    get_z_clip_scale! : () -> F32
    get_z_clip_scale! = |_| Host.BaseMaterial3D_get_z_clip_scale_1740695150!
    set_fov_override! : F32 -> {}
    set_fov_override! = |scale| Host.BaseMaterial3D_set_fov_override_373806689!(scale)
    get_fov_override! : () -> F32
    get_fov_override! = |_| Host.BaseMaterial3D_get_fov_override_1740695150!
    set_stencil_mode! : BaseMaterial3D_StencilMode -> {}
    set_stencil_mode! = |stencil_mode| Host.BaseMaterial3D_set_stencil_mode_2272367200!(stencil_mode)
    get_stencil_mode! : () -> BaseMaterial3D_StencilMode
    get_stencil_mode! = |_| Host.BaseMaterial3D_get_stencil_mode_2908443456!
    set_stencil_flags! : I32 -> {}
    set_stencil_flags! = |stencil_flags| Host.BaseMaterial3D_set_stencil_flags_1286410249!(stencil_flags)
    get_stencil_flags! : () -> I32
    get_stencil_flags! = |_| Host.BaseMaterial3D_get_stencil_flags_3905245786!
    set_stencil_compare! : BaseMaterial3D_StencilCompare -> {}
    set_stencil_compare! = |stencil_compare| Host.BaseMaterial3D_set_stencil_compare_3741726481!(stencil_compare)
    get_stencil_compare! : () -> BaseMaterial3D_StencilCompare
    get_stencil_compare! = |_| Host.BaseMaterial3D_get_stencil_compare_2824600492!
    set_stencil_reference! : I32 -> {}
    set_stencil_reference! = |stencil_reference| Host.BaseMaterial3D_set_stencil_reference_1286410249!(stencil_reference)
    get_stencil_reference! : () -> I32
    get_stencil_reference! = |_| Host.BaseMaterial3D_get_stencil_reference_3905245786!
    set_stencil_effect_color! : Color -> {}
    set_stencil_effect_color! = |stencil_color| Host.BaseMaterial3D_set_stencil_effect_color_2920490490!(stencil_color)
    get_stencil_effect_color! : () -> Color
    get_stencil_effect_color! = |_| Host.BaseMaterial3D_get_stencil_effect_color_3444240500!
    set_stencil_effect_outline_thickness! : F32 -> {}
    set_stencil_effect_outline_thickness! = |stencil_outline_thickness| Host.BaseMaterial3D_set_stencil_effect_outline_thickness_373806689!(stencil_outline_thickness)
    get_stencil_effect_outline_thickness! : () -> F32
    get_stencil_effect_outline_thickness! = |_| Host.BaseMaterial3D_get_stencil_effect_outline_thickness_1740695150!


}
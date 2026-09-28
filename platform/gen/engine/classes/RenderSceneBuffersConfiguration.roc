# class RenderSceneBuffersConfiguration
# inherits: RefCounted
RenderSceneBuffersConfiguration := {
    ptr : U64,
}.{


    # --- properties ---
    # property render_target : RID
    get_render_target! : () -> RID
    get_render_target! = |_| Host.RenderSceneBuffersConfiguration_get_render_target_prop!
    set_render_target! : RID -> {}
    set_render_target! = |v| Host.RenderSceneBuffersConfiguration_set_render_target_prop!(v)
    # property internal_size : Vector2i
    get_internal_size! : () -> Vector2i
    get_internal_size! = |_| Host.RenderSceneBuffersConfiguration_get_internal_size_prop!
    set_internal_size! : Vector2i -> {}
    set_internal_size! = |v| Host.RenderSceneBuffersConfiguration_set_internal_size_prop!(v)
    # property target_size : Vector2i
    get_target_size! : () -> Vector2i
    get_target_size! = |_| Host.RenderSceneBuffersConfiguration_get_target_size_prop!
    set_target_size! : Vector2i -> {}
    set_target_size! = |v| Host.RenderSceneBuffersConfiguration_set_target_size_prop!(v)
    # property view_count : I32
    get_view_count! : () -> I32
    get_view_count! = |_| Host.RenderSceneBuffersConfiguration_get_view_count_prop!
    set_view_count! : I32 -> {}
    set_view_count! = |v| Host.RenderSceneBuffersConfiguration_set_view_count_prop!(v)
    # property scaling_3d_mode : I32
    get_scaling_3d_mode! : () -> I32
    get_scaling_3d_mode! = |_| Host.RenderSceneBuffersConfiguration_get_scaling_3d_mode_prop!
    set_scaling_3d_mode! : I32 -> {}
    set_scaling_3d_mode! = |v| Host.RenderSceneBuffersConfiguration_set_scaling_3d_mode_prop!(v)
    # property msaa_3d : I32
    get_msaa_3d! : () -> I32
    get_msaa_3d! = |_| Host.RenderSceneBuffersConfiguration_get_msaa_3d_prop!
    set_msaa_3d! : I32 -> {}
    set_msaa_3d! = |v| Host.RenderSceneBuffersConfiguration_set_msaa_3d_prop!(v)
    # property screen_space_aa : I32
    get_screen_space_aa! : () -> I32
    get_screen_space_aa! = |_| Host.RenderSceneBuffersConfiguration_get_screen_space_aa_prop!
    set_screen_space_aa! : I32 -> {}
    set_screen_space_aa! = |v| Host.RenderSceneBuffersConfiguration_set_screen_space_aa_prop!(v)
    # property fsr_sharpness : Bool
    get_fsr_sharpness! : () -> Bool
    get_fsr_sharpness! = |_| Host.RenderSceneBuffersConfiguration_get_fsr_sharpness_prop!
    set_fsr_sharpness! : Bool -> {}
    set_fsr_sharpness! = |v| Host.RenderSceneBuffersConfiguration_set_fsr_sharpness_prop!(v)
    # property texture_mipmap_bias : Bool
    get_texture_mipmap_bias! : () -> Bool
    get_texture_mipmap_bias! = |_| Host.RenderSceneBuffersConfiguration_get_texture_mipmap_bias_prop!
    set_texture_mipmap_bias! : Bool -> {}
    set_texture_mipmap_bias! = |v| Host.RenderSceneBuffersConfiguration_set_texture_mipmap_bias_prop!(v)
    # property anisotropic_filtering_level : I32
    get_anisotropic_filtering_level! : () -> I32
    get_anisotropic_filtering_level! = |_| Host.RenderSceneBuffersConfiguration_get_anisotropic_filtering_level_prop!
    set_anisotropic_filtering_level! : I32 -> {}
    set_anisotropic_filtering_level! = |v| Host.RenderSceneBuffersConfiguration_set_anisotropic_filtering_level_prop!(v)

    # --- methods ---
    get_render_target! : () -> RID
    get_render_target! = |_| Host.RenderSceneBuffersConfiguration_get_render_target_2944877500!
    set_render_target! : RID -> {}
    set_render_target! = |render_target| Host.RenderSceneBuffersConfiguration_set_render_target_2722037293!(render_target)
    get_internal_size! : () -> Vector2i
    get_internal_size! = |_| Host.RenderSceneBuffersConfiguration_get_internal_size_3690982128!
    set_internal_size! : Vector2i -> {}
    set_internal_size! = |internal_size| Host.RenderSceneBuffersConfiguration_set_internal_size_1130785943!(internal_size)
    get_target_size! : () -> Vector2i
    get_target_size! = |_| Host.RenderSceneBuffersConfiguration_get_target_size_3690982128!
    set_target_size! : Vector2i -> {}
    set_target_size! = |target_size| Host.RenderSceneBuffersConfiguration_set_target_size_1130785943!(target_size)
    get_view_count! : () -> I32
    get_view_count! = |_| Host.RenderSceneBuffersConfiguration_get_view_count_3905245786!
    set_view_count! : I32 -> {}
    set_view_count! = |view_count| Host.RenderSceneBuffersConfiguration_set_view_count_1286410249!(view_count)
    get_scaling_3d_mode! : () -> RenderingServer_ViewportScaling3DMode
    get_scaling_3d_mode! = |_| Host.RenderSceneBuffersConfiguration_get_scaling_3d_mode_976778074!
    set_scaling_3d_mode! : RenderingServer_ViewportScaling3DMode -> {}
    set_scaling_3d_mode! = |scaling_3d_mode| Host.RenderSceneBuffersConfiguration_set_scaling_3d_mode_447477857!(scaling_3d_mode)
    get_msaa_3d! : () -> RenderingServer_ViewportMSAA
    get_msaa_3d! = |_| Host.RenderSceneBuffersConfiguration_get_msaa_3d_3109158617!
    set_msaa_3d! : RenderingServer_ViewportMSAA -> {}
    set_msaa_3d! = |msaa_3d| Host.RenderSceneBuffersConfiguration_set_msaa_3d_3952630748!(msaa_3d)
    get_screen_space_aa! : () -> RenderingServer_ViewportScreenSpaceAA
    get_screen_space_aa! = |_| Host.RenderSceneBuffersConfiguration_get_screen_space_aa_641513172!
    set_screen_space_aa! : RenderingServer_ViewportScreenSpaceAA -> {}
    set_screen_space_aa! = |screen_space_aa| Host.RenderSceneBuffersConfiguration_set_screen_space_aa_139543108!(screen_space_aa)
    get_fsr_sharpness! : () -> F32
    get_fsr_sharpness! = |_| Host.RenderSceneBuffersConfiguration_get_fsr_sharpness_1740695150!
    set_fsr_sharpness! : F32 -> {}
    set_fsr_sharpness! = |fsr_sharpness| Host.RenderSceneBuffersConfiguration_set_fsr_sharpness_373806689!(fsr_sharpness)
    get_texture_mipmap_bias! : () -> F32
    get_texture_mipmap_bias! = |_| Host.RenderSceneBuffersConfiguration_get_texture_mipmap_bias_1740695150!
    set_texture_mipmap_bias! : F32 -> {}
    set_texture_mipmap_bias! = |texture_mipmap_bias| Host.RenderSceneBuffersConfiguration_set_texture_mipmap_bias_373806689!(texture_mipmap_bias)
    get_anisotropic_filtering_level! : () -> RenderingServer_ViewportAnisotropicFiltering
    get_anisotropic_filtering_level! = |_| Host.RenderSceneBuffersConfiguration_get_anisotropic_filtering_level_1617414954!
    set_anisotropic_filtering_level! : RenderingServer_ViewportAnisotropicFiltering -> {}
    set_anisotropic_filtering_level! = |anisotropic_filtering_level| Host.RenderSceneBuffersConfiguration_set_anisotropic_filtering_level_2559658741!(anisotropic_filtering_level)


}
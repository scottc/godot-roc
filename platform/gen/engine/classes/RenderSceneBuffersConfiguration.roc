# engine class RenderSceneBuffersConfiguration → RenderSceneBuffersConfiguration
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RenderSceneBuffersConfiguration := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property render_target : RID
    #   getter: get_render_target
    #   setter: set_render_target
    # property internal_size : Vector2i
    #   getter: get_internal_size
    #   setter: set_internal_size
    # property target_size : Vector2i
    #   getter: get_target_size
    #   setter: set_target_size
    # property view_count : I32
    #   getter: get_view_count
    #   setter: set_view_count
    # property scaling_3d_mode : I32
    #   getter: get_scaling_3d_mode
    #   setter: set_scaling_3d_mode
    # property msaa_3d : I32
    #   getter: get_msaa_3d
    #   setter: set_msaa_3d
    # property screen_space_aa : I32
    #   getter: get_screen_space_aa
    #   setter: set_screen_space_aa
    # property fsr_sharpness : Bool
    #   getter: get_fsr_sharpness
    #   setter: set_fsr_sharpness
    # property texture_mipmap_bias : Bool
    #   getter: get_texture_mipmap_bias
    #   setter: set_texture_mipmap_bias
    # property anisotropic_filtering_level : I32
    #   getter: get_anisotropic_filtering_level
    #   setter: set_anisotropic_filtering_level

    # --- methods ---
    # get_render_target!  is_const=True is_static=False is_vararg=False
    #get_render_target! : () -> RID
    #get_render_target! = Host.get_render_target_2944877500!
    # set_render_target!  is_const=False is_static=False is_vararg=False
    #set_render_target! : RID -> {}
    #set_render_target! = Host.set_render_target_2722037293!
    # get_internal_size!  is_const=True is_static=False is_vararg=False
    #get_internal_size! : () -> Vector2i
    #get_internal_size! = Host.get_internal_size_3690982128!
    # set_internal_size!  is_const=False is_static=False is_vararg=False
    #set_internal_size! : Vector2i -> {}
    #set_internal_size! = Host.set_internal_size_1130785943!
    # get_target_size!  is_const=True is_static=False is_vararg=False
    #get_target_size! : () -> Vector2i
    #get_target_size! = Host.get_target_size_3690982128!
    # set_target_size!  is_const=False is_static=False is_vararg=False
    #set_target_size! : Vector2i -> {}
    #set_target_size! = Host.set_target_size_1130785943!
    # get_view_count!  is_const=True is_static=False is_vararg=False
    #get_view_count! : () -> I32
    #get_view_count! = Host.get_view_count_3905245786!
    # set_view_count!  is_const=False is_static=False is_vararg=False
    #set_view_count! : I32 -> {}
    #set_view_count! = Host.set_view_count_1286410249!
    # get_scaling_3d_mode!  is_const=True is_static=False is_vararg=False
    #get_scaling_3d_mode! : () -> enum::RenderingServer.ViewportScaling3DMode
    #get_scaling_3d_mode! = Host.get_scaling_3d_mode_976778074!
    # set_scaling_3d_mode!  is_const=False is_static=False is_vararg=False
    #set_scaling_3d_mode! : enum::RenderingServer.ViewportScaling3DMode -> {}
    #set_scaling_3d_mode! = Host.set_scaling_3d_mode_447477857!
    # get_msaa_3d!  is_const=True is_static=False is_vararg=False
    #get_msaa_3d! : () -> enum::RenderingServer.ViewportMSAA
    #get_msaa_3d! = Host.get_msaa_3d_3109158617!
    # set_msaa_3d!  is_const=False is_static=False is_vararg=False
    #set_msaa_3d! : enum::RenderingServer.ViewportMSAA -> {}
    #set_msaa_3d! = Host.set_msaa_3d_3952630748!
    # get_screen_space_aa!  is_const=True is_static=False is_vararg=False
    #get_screen_space_aa! : () -> enum::RenderingServer.ViewportScreenSpaceAA
    #get_screen_space_aa! = Host.get_screen_space_aa_641513172!
    # set_screen_space_aa!  is_const=False is_static=False is_vararg=False
    #set_screen_space_aa! : enum::RenderingServer.ViewportScreenSpaceAA -> {}
    #set_screen_space_aa! = Host.set_screen_space_aa_139543108!
    # get_fsr_sharpness!  is_const=True is_static=False is_vararg=False
    #get_fsr_sharpness! : () -> F32
    #get_fsr_sharpness! = Host.get_fsr_sharpness_1740695150!
    # set_fsr_sharpness!  is_const=False is_static=False is_vararg=False
    #set_fsr_sharpness! : F32 -> {}
    #set_fsr_sharpness! = Host.set_fsr_sharpness_373806689!
    # get_texture_mipmap_bias!  is_const=True is_static=False is_vararg=False
    #get_texture_mipmap_bias! : () -> F32
    #get_texture_mipmap_bias! = Host.get_texture_mipmap_bias_1740695150!
    # set_texture_mipmap_bias!  is_const=False is_static=False is_vararg=False
    #set_texture_mipmap_bias! : F32 -> {}
    #set_texture_mipmap_bias! = Host.set_texture_mipmap_bias_373806689!
    # get_anisotropic_filtering_level!  is_const=True is_static=False is_vararg=False
    #get_anisotropic_filtering_level! : () -> enum::RenderingServer.ViewportAnisotropicFiltering
    #get_anisotropic_filtering_level! = Host.get_anisotropic_filtering_level_1617414954!
    # set_anisotropic_filtering_level!  is_const=False is_static=False is_vararg=False
    #set_anisotropic_filtering_level! : enum::RenderingServer.ViewportAnisotropicFiltering -> {}
    #set_anisotropic_filtering_level! = Host.set_anisotropic_filtering_level_2559658741!

    # --- signals ---

}
# class RenderSceneBuffersRD
# inherits: RenderSceneBuffers
RenderSceneBuffersRD := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    has_texture! : StringName, StringName -> Bool
    has_texture! = |context, name| Host.RenderSceneBuffersRD_has_texture_471820014!(context, name)
    create_texture! : StringName, StringName, RenderingDevice_DataFormat, I32, RenderingDevice_TextureSamples, Vector2i, I32, I32, Bool, Bool -> RID
    create_texture! = |context, name, data_format, usage_bits, texture_samples, size, layers, mipmaps, unique, discardable| Host.RenderSceneBuffersRD_create_texture_2950875024!(context, name, data_format, usage_bits, texture_samples, size, layers, mipmaps, unique, discardable)
    create_texture_from_format! : StringName, StringName, RDTextureFormat, RDTextureView, Bool -> RID
    create_texture_from_format! = |context, name, format, view, unique| Host.RenderSceneBuffersRD_create_texture_from_format_3344669382!(context, name, format, view, unique)
    create_texture_view! : StringName, StringName, StringName, RDTextureView -> RID
    create_texture_view! = |context, name, view_name, view| Host.RenderSceneBuffersRD_create_texture_view_283055834!(context, name, view_name, view)
    get_texture! : StringName, StringName -> RID
    get_texture! = |context, name| Host.RenderSceneBuffersRD_get_texture_750006389!(context, name)
    get_texture_format! : StringName, StringName -> RDTextureFormat
    get_texture_format! = |context, name| Host.RenderSceneBuffersRD_get_texture_format_371461758!(context, name)
    get_texture_slice! : StringName, StringName, I32, I32, I32, I32 -> RID
    get_texture_slice! = |context, name, layer, mipmap, layers, mipmaps| Host.RenderSceneBuffersRD_get_texture_slice_588440706!(context, name, layer, mipmap, layers, mipmaps)
    get_texture_slice_view! : StringName, StringName, I32, I32, I32, I32, RDTextureView -> RID
    get_texture_slice_view! = |context, name, layer, mipmap, layers, mipmaps, view| Host.RenderSceneBuffersRD_get_texture_slice_view_682451778!(context, name, layer, mipmap, layers, mipmaps, view)
    get_texture_slice_size! : StringName, StringName, I32 -> Vector2i
    get_texture_slice_size! = |context, name, mipmap| Host.RenderSceneBuffersRD_get_texture_slice_size_2617625368!(context, name, mipmap)
    clear_context! : StringName -> {}
    clear_context! = |context| Host.RenderSceneBuffersRD_clear_context_3304788590!(context)
    get_color_texture! : Bool -> RID
    get_color_texture! = |msaa| Host.RenderSceneBuffersRD_get_color_texture_3050822880!(msaa)
    get_color_layer! : I32, Bool -> RID
    get_color_layer! = |layer, msaa| Host.RenderSceneBuffersRD_get_color_layer_3087988589!(layer, msaa)
    get_depth_texture! : Bool -> RID
    get_depth_texture! = |msaa| Host.RenderSceneBuffersRD_get_depth_texture_3050822880!(msaa)
    get_depth_layer! : I32, Bool -> RID
    get_depth_layer! = |layer, msaa| Host.RenderSceneBuffersRD_get_depth_layer_3087988589!(layer, msaa)
    get_velocity_texture! : Bool -> RID
    get_velocity_texture! = |msaa| Host.RenderSceneBuffersRD_get_velocity_texture_3050822880!(msaa)
    get_velocity_layer! : I32, Bool -> RID
    get_velocity_layer! = |layer, msaa| Host.RenderSceneBuffersRD_get_velocity_layer_3087988589!(layer, msaa)
    get_render_target! : () -> RID
    get_render_target! = |_| Host.RenderSceneBuffersRD_get_render_target_2944877500!
    get_view_count! : () -> I32
    get_view_count! = |_| Host.RenderSceneBuffersRD_get_view_count_3905245786!
    get_internal_size! : () -> Vector2i
    get_internal_size! = |_| Host.RenderSceneBuffersRD_get_internal_size_3690982128!
    get_target_size! : () -> Vector2i
    get_target_size! = |_| Host.RenderSceneBuffersRD_get_target_size_3690982128!
    get_scaling_3d_mode! : () -> RenderingServer_ViewportScaling3DMode
    get_scaling_3d_mode! = |_| Host.RenderSceneBuffersRD_get_scaling_3d_mode_976778074!
    get_fsr_sharpness! : () -> F32
    get_fsr_sharpness! = |_| Host.RenderSceneBuffersRD_get_fsr_sharpness_1740695150!
    get_msaa_3d! : () -> RenderingServer_ViewportMSAA
    get_msaa_3d! = |_| Host.RenderSceneBuffersRD_get_msaa_3d_3109158617!
    get_texture_samples! : () -> RenderingDevice_TextureSamples
    get_texture_samples! = |_| Host.RenderSceneBuffersRD_get_texture_samples_407791724!
    get_screen_space_aa! : () -> RenderingServer_ViewportScreenSpaceAA
    get_screen_space_aa! = |_| Host.RenderSceneBuffersRD_get_screen_space_aa_641513172!
    get_use_taa! : () -> Bool
    get_use_taa! = |_| Host.RenderSceneBuffersRD_get_use_taa_36873697!
    get_use_debanding! : () -> Bool
    get_use_debanding! = |_| Host.RenderSceneBuffersRD_get_use_debanding_36873697!


}
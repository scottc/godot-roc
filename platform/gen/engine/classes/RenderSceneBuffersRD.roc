# engine class RenderSceneBuffersRD → RenderSceneBuffersRD
# api_type: core
# instantiable, refcounted
# inherits: RenderSceneBuffers
RenderSceneBuffersRD := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # has_texture!  is_const=True is_static=False is_vararg=False
    #has_texture! : StringName, StringName -> Bool
    #has_texture! = Host.has_texture_471820014!
    # create_texture!  is_const=False is_static=False is_vararg=False
    #create_texture! : StringName, StringName, enum::RenderingDevice.DataFormat, I32, enum::RenderingDevice.TextureSamples, Vector2i, I32, I32, Bool, Bool -> RID
    #create_texture! = Host.create_texture_2950875024!
    # create_texture_from_format!  is_const=False is_static=False is_vararg=False
    #create_texture_from_format! : StringName, StringName, RDTextureFormat, RDTextureView, Bool -> RID
    #create_texture_from_format! = Host.create_texture_from_format_3344669382!
    # create_texture_view!  is_const=False is_static=False is_vararg=False
    #create_texture_view! : StringName, StringName, StringName, RDTextureView -> RID
    #create_texture_view! = Host.create_texture_view_283055834!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : StringName, StringName -> RID
    #get_texture! = Host.get_texture_750006389!
    # get_texture_format!  is_const=True is_static=False is_vararg=False
    #get_texture_format! : StringName, StringName -> RDTextureFormat
    #get_texture_format! = Host.get_texture_format_371461758!
    # get_texture_slice!  is_const=False is_static=False is_vararg=False
    #get_texture_slice! : StringName, StringName, I32, I32, I32, I32 -> RID
    #get_texture_slice! = Host.get_texture_slice_588440706!
    # get_texture_slice_view!  is_const=False is_static=False is_vararg=False
    #get_texture_slice_view! : StringName, StringName, I32, I32, I32, I32, RDTextureView -> RID
    #get_texture_slice_view! = Host.get_texture_slice_view_682451778!
    # get_texture_slice_size!  is_const=False is_static=False is_vararg=False
    #get_texture_slice_size! : StringName, StringName, I32 -> Vector2i
    #get_texture_slice_size! = Host.get_texture_slice_size_2617625368!
    # clear_context!  is_const=False is_static=False is_vararg=False
    #clear_context! : StringName -> {}
    #clear_context! = Host.clear_context_3304788590!
    # get_color_texture!  is_const=False is_static=False is_vararg=False
    #get_color_texture! : Bool -> RID
    #get_color_texture! = Host.get_color_texture_3050822880!
    # get_color_layer!  is_const=False is_static=False is_vararg=False
    #get_color_layer! : I32, Bool -> RID
    #get_color_layer! = Host.get_color_layer_3087988589!
    # get_depth_texture!  is_const=False is_static=False is_vararg=False
    #get_depth_texture! : Bool -> RID
    #get_depth_texture! = Host.get_depth_texture_3050822880!
    # get_depth_layer!  is_const=False is_static=False is_vararg=False
    #get_depth_layer! : I32, Bool -> RID
    #get_depth_layer! = Host.get_depth_layer_3087988589!
    # get_velocity_texture!  is_const=False is_static=False is_vararg=False
    #get_velocity_texture! : Bool -> RID
    #get_velocity_texture! = Host.get_velocity_texture_3050822880!
    # get_velocity_layer!  is_const=False is_static=False is_vararg=False
    #get_velocity_layer! : I32, Bool -> RID
    #get_velocity_layer! = Host.get_velocity_layer_3087988589!
    # get_render_target!  is_const=True is_static=False is_vararg=False
    #get_render_target! : () -> RID
    #get_render_target! = Host.get_render_target_2944877500!
    # get_view_count!  is_const=True is_static=False is_vararg=False
    #get_view_count! : () -> I32
    #get_view_count! = Host.get_view_count_3905245786!
    # get_internal_size!  is_const=True is_static=False is_vararg=False
    #get_internal_size! : () -> Vector2i
    #get_internal_size! = Host.get_internal_size_3690982128!
    # get_target_size!  is_const=True is_static=False is_vararg=False
    #get_target_size! : () -> Vector2i
    #get_target_size! = Host.get_target_size_3690982128!
    # get_scaling_3d_mode!  is_const=True is_static=False is_vararg=False
    #get_scaling_3d_mode! : () -> enum::RenderingServer.ViewportScaling3DMode
    #get_scaling_3d_mode! = Host.get_scaling_3d_mode_976778074!
    # get_fsr_sharpness!  is_const=True is_static=False is_vararg=False
    #get_fsr_sharpness! : () -> F32
    #get_fsr_sharpness! = Host.get_fsr_sharpness_1740695150!
    # get_msaa_3d!  is_const=True is_static=False is_vararg=False
    #get_msaa_3d! : () -> enum::RenderingServer.ViewportMSAA
    #get_msaa_3d! = Host.get_msaa_3d_3109158617!
    # get_texture_samples!  is_const=True is_static=False is_vararg=False
    #get_texture_samples! : () -> enum::RenderingDevice.TextureSamples
    #get_texture_samples! = Host.get_texture_samples_407791724!
    # get_screen_space_aa!  is_const=True is_static=False is_vararg=False
    #get_screen_space_aa! : () -> enum::RenderingServer.ViewportScreenSpaceAA
    #get_screen_space_aa! = Host.get_screen_space_aa_641513172!
    # get_use_taa!  is_const=True is_static=False is_vararg=False
    #get_use_taa! : () -> Bool
    #get_use_taa! = Host.get_use_taa_36873697!
    # get_use_debanding!  is_const=True is_static=False is_vararg=False
    #get_use_debanding! : () -> Bool
    #get_use_debanding! = Host.get_use_debanding_36873697!

    # --- signals ---

}
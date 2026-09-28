# class XRInterfaceExtension
# inherits: XRInterface
XRInterfaceExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_name! : () -> StringName
    _get_name! = |_| Host.XRInterfaceExtension__get_name_2002593661!
    _get_capabilities! : () -> I32
    _get_capabilities! = |_| Host.XRInterfaceExtension__get_capabilities_3905245786!
    _is_initialized! : () -> Bool
    _is_initialized! = |_| Host.XRInterfaceExtension__is_initialized_36873697!
    _initialize! : () -> Bool
    _initialize! = |_| Host.XRInterfaceExtension__initialize_2240911060!
    _uninitialize! : () -> {}
    _uninitialize! = |_| Host.XRInterfaceExtension__uninitialize_3218959716!
    _get_system_info! : () -> Dictionary
    _get_system_info! = |_| Host.XRInterfaceExtension__get_system_info_3102165223!
    _supports_play_area_mode! : XRInterface_PlayAreaMode -> Bool
    _supports_play_area_mode! = |mode| Host.XRInterfaceExtension__supports_play_area_mode_2693703033!(mode)
    _get_play_area_mode! : () -> XRInterface_PlayAreaMode
    _get_play_area_mode! = |_| Host.XRInterfaceExtension__get_play_area_mode_1615132885!
    _set_play_area_mode! : XRInterface_PlayAreaMode -> Bool
    _set_play_area_mode! = |mode| Host.XRInterfaceExtension__set_play_area_mode_2693703033!(mode)
    _get_play_area! : () -> PackedVector3Array
    _get_play_area! = |_| Host.XRInterfaceExtension__get_play_area_497664490!
    _get_render_target_size! : () -> Vector2
    _get_render_target_size! = |_| Host.XRInterfaceExtension__get_render_target_size_1497962370!
    _get_view_count! : () -> I32
    _get_view_count! = |_| Host.XRInterfaceExtension__get_view_count_2455072627!
    _get_camera_transform! : () -> Transform3D
    _get_camera_transform! = |_| Host.XRInterfaceExtension__get_camera_transform_4183770049!
    _get_transform_for_view! : I32, Transform3D -> Transform3D
    _get_transform_for_view! = |view, cam_transform| Host.XRInterfaceExtension__get_transform_for_view_518934792!(view, cam_transform)
    _get_projection_for_view! : I32, F32, F32, F32 -> PackedFloat64Array
    _get_projection_for_view! = |view, aspect, z_near, z_far| Host.XRInterfaceExtension__get_projection_for_view_4067457445!(view, aspect, z_near, z_far)
    _get_vrs_texture! : () -> RID
    _get_vrs_texture! = |_| Host.XRInterfaceExtension__get_vrs_texture_529393457!
    _get_vrs_texture_format! : () -> XRInterface_VRSTextureFormat
    _get_vrs_texture_format! = |_| Host.XRInterfaceExtension__get_vrs_texture_format_1500923256!
    _process! : () -> {}
    _process! = |_| Host.XRInterfaceExtension__process_3218959716!
    _pre_render! : () -> {}
    _pre_render! = |_| Host.XRInterfaceExtension__pre_render_3218959716!
    _pre_draw_viewport! : RID -> Bool
    _pre_draw_viewport! = |render_target| Host.XRInterfaceExtension__pre_draw_viewport_3521089500!(render_target)
    _post_draw_viewport! : RID, Rect2 -> {}
    _post_draw_viewport! = |render_target, screen_rect| Host.XRInterfaceExtension__post_draw_viewport_1378122625!(render_target, screen_rect)
    _end_frame! : () -> {}
    _end_frame! = |_| Host.XRInterfaceExtension__end_frame_3218959716!
    _get_suggested_tracker_names! : () -> PackedStringArray
    _get_suggested_tracker_names! = |_| Host.XRInterfaceExtension__get_suggested_tracker_names_1139954409!
    _get_suggested_pose_names! : StringName -> PackedStringArray
    _get_suggested_pose_names! = |tracker_name| Host.XRInterfaceExtension__get_suggested_pose_names_1761182771!(tracker_name)
    _get_tracking_status! : () -> XRInterface_TrackingStatus
    _get_tracking_status! = |_| Host.XRInterfaceExtension__get_tracking_status_167423259!
    _trigger_haptic_pulse! : String, StringName, F32, F32, F32, F32 -> {}
    _trigger_haptic_pulse! = |action_name, tracker_name, frequency, amplitude, duration_sec, delay_sec| Host.XRInterfaceExtension__trigger_haptic_pulse_3752640163!(action_name, tracker_name, frequency, amplitude, duration_sec, delay_sec)
    _get_anchor_detection_is_enabled! : () -> Bool
    _get_anchor_detection_is_enabled! = |_| Host.XRInterfaceExtension__get_anchor_detection_is_enabled_36873697!
    _set_anchor_detection_is_enabled! : Bool -> {}
    _set_anchor_detection_is_enabled! = |enabled| Host.XRInterfaceExtension__set_anchor_detection_is_enabled_2586408642!(enabled)
    _get_camera_feed_id! : () -> I32
    _get_camera_feed_id! = |_| Host.XRInterfaceExtension__get_camera_feed_id_3905245786!
    _get_color_texture! : () -> RID
    _get_color_texture! = |_| Host.XRInterfaceExtension__get_color_texture_529393457!
    _get_depth_texture! : () -> RID
    _get_depth_texture! = |_| Host.XRInterfaceExtension__get_depth_texture_529393457!
    _get_velocity_texture! : () -> RID
    _get_velocity_texture! = |_| Host.XRInterfaceExtension__get_velocity_texture_529393457!
    get_color_texture! : () -> RID
    get_color_texture! = |_| Host.XRInterfaceExtension_get_color_texture_529393457!
    get_depth_texture! : () -> RID
    get_depth_texture! = |_| Host.XRInterfaceExtension_get_depth_texture_529393457!
    get_velocity_texture! : () -> RID
    get_velocity_texture! = |_| Host.XRInterfaceExtension_get_velocity_texture_529393457!
    add_blit! : RID, Rect2, Rect2i, Bool, I32, Bool, Vector2, F32, F32, F32, F32 -> {}
    add_blit! = |render_target, src_rect, dst_rect, use_layer, layer, apply_lens_distortion, eye_center, k1, k2, upscale, aspect_ratio| Host.XRInterfaceExtension_add_blit_258596971!(render_target, src_rect, dst_rect, use_layer, layer, apply_lens_distortion, eye_center, k1, k2, upscale, aspect_ratio)
    get_render_target_texture! : RID -> RID
    get_render_target_texture! = |render_target| Host.XRInterfaceExtension_get_render_target_texture_41030802!(render_target)


}
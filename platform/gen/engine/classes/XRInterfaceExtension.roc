# class XRInterfaceExtension → XRInterfaceExtension
# inherits: XRInterface
XRInterfaceExtension := {
    ptr : U64,
}.{


    # _get_name! : () -> StringName
    # _get_name! = Host._get_name_2002593661!
    # _get_capabilities! : () -> I32
    # _get_capabilities! = Host._get_capabilities_3905245786!
    # _is_initialized! : () -> Bool
    # _is_initialized! = Host._is_initialized_36873697!
    # _initialize! : () -> Bool
    # _initialize! = Host._initialize_2240911060!
    # _uninitialize! : () -> {}
    # _uninitialize! = Host._uninitialize_3218959716!
    # _get_system_info! : () -> Dictionary
    # _get_system_info! = Host._get_system_info_3102165223!
    # _supports_play_area_mode! : enum::XRInterface.PlayAreaMode -> Bool
    # _supports_play_area_mode! = Host._supports_play_area_mode_2693703033!
    # _get_play_area_mode! : () -> enum::XRInterface.PlayAreaMode
    # _get_play_area_mode! = Host._get_play_area_mode_1615132885!
    # _set_play_area_mode! : enum::XRInterface.PlayAreaMode -> Bool
    # _set_play_area_mode! = Host._set_play_area_mode_2693703033!
    # _get_play_area! : () -> PackedVector3Array
    # _get_play_area! = Host._get_play_area_497664490!
    # _get_render_target_size! : () -> Vector2
    # _get_render_target_size! = Host._get_render_target_size_1497962370!
    # _get_view_count! : () -> I32
    # _get_view_count! = Host._get_view_count_2455072627!
    # _get_camera_transform! : () -> Transform3D
    # _get_camera_transform! = Host._get_camera_transform_4183770049!
    # _get_transform_for_view! : I32, Transform3D -> Transform3D
    # _get_transform_for_view! = Host._get_transform_for_view_518934792!
    # _get_projection_for_view! : I32, F32, F32, F32 -> PackedFloat64Array
    # _get_projection_for_view! = Host._get_projection_for_view_4067457445!
    # _get_vrs_texture! : () -> RID
    # _get_vrs_texture! = Host._get_vrs_texture_529393457!
    # _get_vrs_texture_format! : () -> enum::XRInterface.VRSTextureFormat
    # _get_vrs_texture_format! = Host._get_vrs_texture_format_1500923256!
    # _process! : () -> {}
    # _process! = Host._process_3218959716!
    # _pre_render! : () -> {}
    # _pre_render! = Host._pre_render_3218959716!
    # _pre_draw_viewport! : RID -> Bool
    # _pre_draw_viewport! = Host._pre_draw_viewport_3521089500!
    # _post_draw_viewport! : RID, Rect2 -> {}
    # _post_draw_viewport! = Host._post_draw_viewport_1378122625!
    # _end_frame! : () -> {}
    # _end_frame! = Host._end_frame_3218959716!
    # _get_suggested_tracker_names! : () -> PackedStringArray
    # _get_suggested_tracker_names! = Host._get_suggested_tracker_names_1139954409!
    # _get_suggested_pose_names! : StringName -> PackedStringArray
    # _get_suggested_pose_names! = Host._get_suggested_pose_names_1761182771!
    # _get_tracking_status! : () -> enum::XRInterface.TrackingStatus
    # _get_tracking_status! = Host._get_tracking_status_167423259!
    # _trigger_haptic_pulse! : String, StringName, F32, F32, F32, F32 -> {}
    # _trigger_haptic_pulse! = Host._trigger_haptic_pulse_3752640163!
    # _get_anchor_detection_is_enabled! : () -> Bool
    # _get_anchor_detection_is_enabled! = Host._get_anchor_detection_is_enabled_36873697!
    # _set_anchor_detection_is_enabled! : Bool -> {}
    # _set_anchor_detection_is_enabled! = Host._set_anchor_detection_is_enabled_2586408642!
    # _get_camera_feed_id! : () -> I32
    # _get_camera_feed_id! = Host._get_camera_feed_id_3905245786!
    # _get_color_texture! : () -> RID
    # _get_color_texture! = Host._get_color_texture_529393457!
    # _get_depth_texture! : () -> RID
    # _get_depth_texture! = Host._get_depth_texture_529393457!
    # _get_velocity_texture! : () -> RID
    # _get_velocity_texture! = Host._get_velocity_texture_529393457!
    # get_color_texture! : () -> RID
    # get_color_texture! = Host.get_color_texture_529393457!
    # get_depth_texture! : () -> RID
    # get_depth_texture! = Host.get_depth_texture_529393457!
    # get_velocity_texture! : () -> RID
    # get_velocity_texture! = Host.get_velocity_texture_529393457!
    # add_blit! : RID, Rect2, Rect2i, Bool, I32, Bool, Vector2, F32, F32, F32, F32 -> {}
    # add_blit! = Host.add_blit_258596971!
    # get_render_target_texture! : RID -> RID
    # get_render_target_texture! = Host.get_render_target_texture_41030802!

}
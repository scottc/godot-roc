# class OpenXRAPIExtension → OpenXRAPIExtension
# inherits: RefCounted
OpenXRAPIExtension := {
    ptr : U64,
}.{
    OpenXRAlphaBlendModeSupport : [OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE, OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL, OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING]

    # get_openxr_version! : () -> I32
    # get_openxr_version! = Host.get_openxr_version_2455072627!
    # get_instance! : () -> I32
    # get_instance! = Host.get_instance_2455072627!
    # get_system_id! : () -> I32
    # get_system_id! = Host.get_system_id_2455072627!
    # get_session! : () -> I32
    # get_session! = Host.get_session_2455072627!
    # transform_from_pose! : const void* -> Transform3D
    # transform_from_pose! = Host.transform_from_pose_2963875352!
    # xr_result! : I32, String, Array -> Bool
    # xr_result! = Host.xr_result_3886436197!
    # openxr_is_enabled! : Bool -> Bool
    # openxr_is_enabled! = Host.openxr_is_enabled_2703660260!
    # get_instance_proc_addr! : String -> I32
    # get_instance_proc_addr! = Host.get_instance_proc_addr_1597066294!
    # get_error_string! : I32 -> String
    # get_error_string! = Host.get_error_string_990163283!
    # get_swapchain_format_name! : I32 -> String
    # get_swapchain_format_name! = Host.get_swapchain_format_name_990163283!
    # set_object_name! : I32, I32, String -> {}
    # set_object_name! = Host.set_object_name_2285447957!
    # begin_debug_label_region! : String -> {}
    # begin_debug_label_region! = Host.begin_debug_label_region_83702148!
    # end_debug_label_region! : () -> {}
    # end_debug_label_region! = Host.end_debug_label_region_3218959716!
    # insert_debug_label! : String -> {}
    # insert_debug_label! = Host.insert_debug_label_83702148!
    # get_view_count! : () -> I32
    # get_view_count! = Host.get_view_count_3905245786!
    # get_view_configuration! : () -> I32
    # get_view_configuration! = Host.get_view_configuration_3905245786!
    # is_initialized! : () -> Bool
    # is_initialized! = Host.is_initialized_2240911060!
    # is_running! : () -> Bool
    # is_running! = Host.is_running_2240911060!
    # set_custom_play_space! : const void* -> {}
    # set_custom_play_space! = Host.set_custom_play_space_1286410249!
    # get_play_space! : () -> I32
    # get_play_space! = Host.get_play_space_2455072627!
    # get_predicted_display_time! : () -> I32
    # get_predicted_display_time! = Host.get_predicted_display_time_2455072627!
    # get_next_frame_time! : () -> I32
    # get_next_frame_time! = Host.get_next_frame_time_2455072627!
    # can_render! : () -> Bool
    # can_render! = Host.can_render_2240911060!
    # find_action! : String, RID -> RID
    # find_action! = Host.find_action_4106179378!
    # action_get_handle! : RID -> I32
    # action_get_handle! = Host.action_get_handle_3917799429!
    # get_hand_tracker! : I32 -> I32
    # get_hand_tracker! = Host.get_hand_tracker_3744713108!
    # register_composition_layer_provider! : OpenXRExtensionWrapper -> {}
    # register_composition_layer_provider! = Host.register_composition_layer_provider_1477360496!
    # unregister_composition_layer_provider! : OpenXRExtensionWrapper -> {}
    # unregister_composition_layer_provider! = Host.unregister_composition_layer_provider_1477360496!
    # register_projection_views_extension! : OpenXRExtensionWrapper -> {}
    # register_projection_views_extension! = Host.register_projection_views_extension_1477360496!
    # unregister_projection_views_extension! : OpenXRExtensionWrapper -> {}
    # unregister_projection_views_extension! = Host.unregister_projection_views_extension_1477360496!
    # register_frame_info_extension! : OpenXRExtensionWrapper -> {}
    # register_frame_info_extension! = Host.register_frame_info_extension_1477360496!
    # unregister_frame_info_extension! : OpenXRExtensionWrapper -> {}
    # unregister_frame_info_extension! = Host.unregister_frame_info_extension_1477360496!
    # register_projection_layer_extension! : OpenXRExtensionWrapper -> {}
    # register_projection_layer_extension! = Host.register_projection_layer_extension_1477360496!
    # unregister_projection_layer_extension! : OpenXRExtensionWrapper -> {}
    # unregister_projection_layer_extension! = Host.unregister_projection_layer_extension_1477360496!
    # get_render_state_z_near! : () -> F32
    # get_render_state_z_near! = Host.get_render_state_z_near_191475506!
    # get_render_state_z_far! : () -> F32
    # get_render_state_z_far! = Host.get_render_state_z_far_191475506!
    # set_velocity_texture! : RID -> {}
    # set_velocity_texture! = Host.set_velocity_texture_2722037293!
    # set_velocity_depth_texture! : RID -> {}
    # set_velocity_depth_texture! = Host.set_velocity_depth_texture_2722037293!
    # set_velocity_target_size! : Vector2i -> {}
    # set_velocity_target_size! = Host.set_velocity_target_size_1130785943!
    # get_supported_swapchain_formats! : () -> PackedInt64Array
    # get_supported_swapchain_formats! = Host.get_supported_swapchain_formats_3851388692!
    # openxr_swapchain_create! : I32, I32, I32, I32, I32, I32, I32 -> I32
    # openxr_swapchain_create! = Host.openxr_swapchain_create_2162228999!
    # openxr_swapchain_free! : I32 -> {}
    # openxr_swapchain_free! = Host.openxr_swapchain_free_1286410249!
    # openxr_swapchain_get_swapchain! : I32 -> I32
    # openxr_swapchain_get_swapchain! = Host.openxr_swapchain_get_swapchain_3744713108!
    # openxr_swapchain_acquire! : I32 -> {}
    # openxr_swapchain_acquire! = Host.openxr_swapchain_acquire_1286410249!
    # openxr_swapchain_get_image! : I32 -> RID
    # openxr_swapchain_get_image! = Host.openxr_swapchain_get_image_937000113!
    # openxr_swapchain_release! : I32 -> {}
    # openxr_swapchain_release! = Host.openxr_swapchain_release_1286410249!
    # get_projection_layer! : () -> I32
    # get_projection_layer! = Host.get_projection_layer_2455072627!
    # set_render_region! : Rect2i -> {}
    # set_render_region! = Host.set_render_region_1763793166!
    # set_emulate_environment_blend_mode_alpha_blend! : Bool -> {}
    # set_emulate_environment_blend_mode_alpha_blend! = Host.set_emulate_environment_blend_mode_alpha_blend_2586408642!
    # is_environment_blend_mode_alpha_supported! : () -> enum::OpenXRAPIExtension.OpenXRAlphaBlendModeSupport
    # is_environment_blend_mode_alpha_supported! = Host.is_environment_blend_mode_alpha_supported_1579290861!
    # update_main_swapchain_size! : () -> {}
    # update_main_swapchain_size! = Host.update_main_swapchain_size_3218959716!

}
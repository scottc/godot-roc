# class OpenXRExtensionWrapper → OpenXRExtensionWrapper
# inherits: Object
OpenXRExtensionWrapper := {
    ptr : U64,
}.{


    # _get_requested_extensions! : I32 -> Dictionary
    # _get_requested_extensions! = Host._get_requested_extensions_3554694381!
    # _set_system_properties_and_get_next_pointer! : void* -> I32
    # _set_system_properties_and_get_next_pointer! = Host._set_system_properties_and_get_next_pointer_3744713108!
    # _set_instance_create_info_and_get_next_pointer! : I32, void* -> I32
    # _set_instance_create_info_and_get_next_pointer! = Host._set_instance_create_info_and_get_next_pointer_50157827!
    # _set_session_create_and_get_next_pointer! : void* -> I32
    # _set_session_create_and_get_next_pointer! = Host._set_session_create_and_get_next_pointer_3744713108!
    # _set_swapchain_create_info_and_get_next_pointer! : void* -> I32
    # _set_swapchain_create_info_and_get_next_pointer! = Host._set_swapchain_create_info_and_get_next_pointer_3744713108!
    # _set_hand_joint_locations_and_get_next_pointer! : I32, void* -> I32
    # _set_hand_joint_locations_and_get_next_pointer! = Host._set_hand_joint_locations_and_get_next_pointer_50157827!
    # _set_projection_views_and_get_next_pointer! : I32, void* -> I32
    # _set_projection_views_and_get_next_pointer! = Host._set_projection_views_and_get_next_pointer_50157827!
    # _set_frame_wait_info_and_get_next_pointer! : void* -> I32
    # _set_frame_wait_info_and_get_next_pointer! = Host._set_frame_wait_info_and_get_next_pointer_3744713108!
    # _set_frame_end_info_and_get_next_pointer! : void* -> I32
    # _set_frame_end_info_and_get_next_pointer! = Host._set_frame_end_info_and_get_next_pointer_3744713108!
    # _set_projection_layer_and_get_next_pointer! : void* -> I32
    # _set_projection_layer_and_get_next_pointer! = Host._set_projection_layer_and_get_next_pointer_3744713108!
    # _set_view_locate_info_and_get_next_pointer! : void* -> I32
    # _set_view_locate_info_and_get_next_pointer! = Host._set_view_locate_info_and_get_next_pointer_3744713108!
    # _set_reference_space_create_info_and_get_next_pointer! : I32, void* -> I32
    # _set_reference_space_create_info_and_get_next_pointer! = Host._set_reference_space_create_info_and_get_next_pointer_50157827!
    # _prepare_view_configuration! : I32 -> {}
    # _prepare_view_configuration! = Host._prepare_view_configuration_1286410249!
    # _set_view_configuration_and_get_next_pointer! : I32, void* -> I32
    # _set_view_configuration_and_get_next_pointer! = Host._set_view_configuration_and_get_next_pointer_50157827!
    # _print_view_configuration_info! : I32 -> {}
    # _print_view_configuration_info! = Host._print_view_configuration_info_998575451!
    # _get_composition_layer_count! : () -> I32
    # _get_composition_layer_count! = Host._get_composition_layer_count_2455072627!
    # _get_composition_layer! : I32 -> I32
    # _get_composition_layer! = Host._get_composition_layer_3744713108!
    # _get_composition_layer_order! : I32 -> I32
    # _get_composition_layer_order! = Host._get_composition_layer_order_3744713108!
    # _get_suggested_tracker_names! : () -> PackedStringArray
    # _get_suggested_tracker_names! = Host._get_suggested_tracker_names_2981934095!
    # _on_register_metadata! : OpenXRInteractionProfileMetadata -> {}
    # _on_register_metadata! = Host._on_register_metadata_309044627!
    # _on_before_instance_created! : () -> {}
    # _on_before_instance_created! = Host._on_before_instance_created_3218959716!
    # _on_instance_created! : I32 -> {}
    # _on_instance_created! = Host._on_instance_created_1286410249!
    # _on_instance_destroyed! : () -> {}
    # _on_instance_destroyed! = Host._on_instance_destroyed_3218959716!
    # _on_session_created! : I32 -> {}
    # _on_session_created! = Host._on_session_created_1286410249!
    # _on_process! : () -> {}
    # _on_process! = Host._on_process_3218959716!
    # _on_sync_actions! : () -> {}
    # _on_sync_actions! = Host._on_sync_actions_3218959716!
    # _on_pre_render! : () -> {}
    # _on_pre_render! = Host._on_pre_render_3218959716!
    # _on_main_swapchains_created! : () -> {}
    # _on_main_swapchains_created! = Host._on_main_swapchains_created_3218959716!
    # _on_pre_draw_viewport! : RID -> {}
    # _on_pre_draw_viewport! = Host._on_pre_draw_viewport_2722037293!
    # _on_post_draw_viewport! : RID -> {}
    # _on_post_draw_viewport! = Host._on_post_draw_viewport_2722037293!
    # _on_session_destroyed! : () -> {}
    # _on_session_destroyed! = Host._on_session_destroyed_3218959716!
    # _on_state_idle! : () -> {}
    # _on_state_idle! = Host._on_state_idle_3218959716!
    # _on_state_ready! : () -> {}
    # _on_state_ready! = Host._on_state_ready_3218959716!
    # _on_state_synchronized! : () -> {}
    # _on_state_synchronized! = Host._on_state_synchronized_3218959716!
    # _on_state_visible! : () -> {}
    # _on_state_visible! = Host._on_state_visible_3218959716!
    # _on_state_focused! : () -> {}
    # _on_state_focused! = Host._on_state_focused_3218959716!
    # _on_state_stopping! : () -> {}
    # _on_state_stopping! = Host._on_state_stopping_3218959716!
    # _on_state_loss_pending! : () -> {}
    # _on_state_loss_pending! = Host._on_state_loss_pending_3218959716!
    # _on_state_exiting! : () -> {}
    # _on_state_exiting! = Host._on_state_exiting_3218959716!
    # _on_event_polled! : const void* -> Bool
    # _on_event_polled! = Host._on_event_polled_3067735520!
    # _set_viewport_composition_layer_and_get_next_pointer! : const void*, Dictionary, void* -> I32
    # _set_viewport_composition_layer_and_get_next_pointer! = Host._set_viewport_composition_layer_and_get_next_pointer_2250464348!
    # _get_viewport_composition_layer_extension_properties! : () -> typedarray::Dictionary
    # _get_viewport_composition_layer_extension_properties! = Host._get_viewport_composition_layer_extension_properties_2915620761!
    # _get_viewport_composition_layer_extension_property_defaults! : () -> Dictionary
    # _get_viewport_composition_layer_extension_property_defaults! = Host._get_viewport_composition_layer_extension_property_defaults_2382534195!
    # _on_viewport_composition_layer_destroyed! : const void* -> {}
    # _on_viewport_composition_layer_destroyed! = Host._on_viewport_composition_layer_destroyed_1286410249!
    # _set_android_surface_swapchain_create_info_and_get_next_pointer! : Dictionary, void* -> I32
    # _set_android_surface_swapchain_create_info_and_get_next_pointer! = Host._set_android_surface_swapchain_create_info_and_get_next_pointer_3726637545!
    # get_openxr_api! : () -> OpenXRAPIExtension
    # get_openxr_api! = Host.get_openxr_api_1637791613!
    # register_extension_wrapper! : () -> {}
    # register_extension_wrapper! = Host.register_extension_wrapper_3218959716!

}
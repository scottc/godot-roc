# class OpenXRExtensionWrapper
# inherits: Object
OpenXRExtensionWrapper := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_requested_extensions! : I32 -> Dictionary
    _get_requested_extensions! = |xr_version| Host.OpenXRExtensionWrapper__get_requested_extensions_3554694381!(xr_version)
    _set_system_properties_and_get_next_pointer! : void* -> I32
    _set_system_properties_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_system_properties_and_get_next_pointer_3744713108!(next_pointer)
    _set_instance_create_info_and_get_next_pointer! : I32, void* -> I32
    _set_instance_create_info_and_get_next_pointer! = |xr_version, next_pointer| Host.OpenXRExtensionWrapper__set_instance_create_info_and_get_next_pointer_50157827!(xr_version, next_pointer)
    _set_session_create_and_get_next_pointer! : void* -> I32
    _set_session_create_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_session_create_and_get_next_pointer_3744713108!(next_pointer)
    _set_swapchain_create_info_and_get_next_pointer! : void* -> I32
    _set_swapchain_create_info_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_swapchain_create_info_and_get_next_pointer_3744713108!(next_pointer)
    _set_hand_joint_locations_and_get_next_pointer! : I32, void* -> I32
    _set_hand_joint_locations_and_get_next_pointer! = |hand_index, next_pointer| Host.OpenXRExtensionWrapper__set_hand_joint_locations_and_get_next_pointer_50157827!(hand_index, next_pointer)
    _set_projection_views_and_get_next_pointer! : I32, void* -> I32
    _set_projection_views_and_get_next_pointer! = |view_index, next_pointer| Host.OpenXRExtensionWrapper__set_projection_views_and_get_next_pointer_50157827!(view_index, next_pointer)
    _set_frame_wait_info_and_get_next_pointer! : void* -> I32
    _set_frame_wait_info_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_frame_wait_info_and_get_next_pointer_3744713108!(next_pointer)
    _set_frame_end_info_and_get_next_pointer! : void* -> I32
    _set_frame_end_info_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_frame_end_info_and_get_next_pointer_3744713108!(next_pointer)
    _set_projection_layer_and_get_next_pointer! : void* -> I32
    _set_projection_layer_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_projection_layer_and_get_next_pointer_3744713108!(next_pointer)
    _set_view_locate_info_and_get_next_pointer! : void* -> I32
    _set_view_locate_info_and_get_next_pointer! = |next_pointer| Host.OpenXRExtensionWrapper__set_view_locate_info_and_get_next_pointer_3744713108!(next_pointer)
    _set_reference_space_create_info_and_get_next_pointer! : I32, void* -> I32
    _set_reference_space_create_info_and_get_next_pointer! = |reference_space_type, next_pointer| Host.OpenXRExtensionWrapper__set_reference_space_create_info_and_get_next_pointer_50157827!(reference_space_type, next_pointer)
    _prepare_view_configuration! : I32 -> {}
    _prepare_view_configuration! = |view_count| Host.OpenXRExtensionWrapper__prepare_view_configuration_1286410249!(view_count)
    _set_view_configuration_and_get_next_pointer! : I32, void* -> I32
    _set_view_configuration_and_get_next_pointer! = |view, next_pointer| Host.OpenXRExtensionWrapper__set_view_configuration_and_get_next_pointer_50157827!(view, next_pointer)
    _print_view_configuration_info! : I32 -> {}
    _print_view_configuration_info! = |view| Host.OpenXRExtensionWrapper__print_view_configuration_info_998575451!(view)
    _get_composition_layer_count! : () -> I32
    _get_composition_layer_count! = |_| Host.OpenXRExtensionWrapper__get_composition_layer_count_2455072627!
    _get_composition_layer! : I32 -> I32
    _get_composition_layer! = |index| Host.OpenXRExtensionWrapper__get_composition_layer_3744713108!(index)
    _get_composition_layer_order! : I32 -> I32
    _get_composition_layer_order! = |index| Host.OpenXRExtensionWrapper__get_composition_layer_order_3744713108!(index)
    _get_suggested_tracker_names! : () -> PackedStringArray
    _get_suggested_tracker_names! = |_| Host.OpenXRExtensionWrapper__get_suggested_tracker_names_2981934095!
    _on_register_metadata! : OpenXRInteractionProfileMetadata -> {}
    _on_register_metadata! = |interaction_profile_metadata| Host.OpenXRExtensionWrapper__on_register_metadata_309044627!(interaction_profile_metadata)
    _on_before_instance_created! : () -> {}
    _on_before_instance_created! = |_| Host.OpenXRExtensionWrapper__on_before_instance_created_3218959716!
    _on_instance_created! : I32 -> {}
    _on_instance_created! = |instance| Host.OpenXRExtensionWrapper__on_instance_created_1286410249!(instance)
    _on_instance_destroyed! : () -> {}
    _on_instance_destroyed! = |_| Host.OpenXRExtensionWrapper__on_instance_destroyed_3218959716!
    _on_session_created! : I32 -> {}
    _on_session_created! = |session| Host.OpenXRExtensionWrapper__on_session_created_1286410249!(session)
    _on_process! : () -> {}
    _on_process! = |_| Host.OpenXRExtensionWrapper__on_process_3218959716!
    _on_sync_actions! : () -> {}
    _on_sync_actions! = |_| Host.OpenXRExtensionWrapper__on_sync_actions_3218959716!
    _on_pre_render! : () -> {}
    _on_pre_render! = |_| Host.OpenXRExtensionWrapper__on_pre_render_3218959716!
    _on_main_swapchains_created! : () -> {}
    _on_main_swapchains_created! = |_| Host.OpenXRExtensionWrapper__on_main_swapchains_created_3218959716!
    _on_pre_draw_viewport! : RID -> {}
    _on_pre_draw_viewport! = |viewport| Host.OpenXRExtensionWrapper__on_pre_draw_viewport_2722037293!(viewport)
    _on_post_draw_viewport! : RID -> {}
    _on_post_draw_viewport! = |viewport| Host.OpenXRExtensionWrapper__on_post_draw_viewport_2722037293!(viewport)
    _on_session_destroyed! : () -> {}
    _on_session_destroyed! = |_| Host.OpenXRExtensionWrapper__on_session_destroyed_3218959716!
    _on_state_idle! : () -> {}
    _on_state_idle! = |_| Host.OpenXRExtensionWrapper__on_state_idle_3218959716!
    _on_state_ready! : () -> {}
    _on_state_ready! = |_| Host.OpenXRExtensionWrapper__on_state_ready_3218959716!
    _on_state_synchronized! : () -> {}
    _on_state_synchronized! = |_| Host.OpenXRExtensionWrapper__on_state_synchronized_3218959716!
    _on_state_visible! : () -> {}
    _on_state_visible! = |_| Host.OpenXRExtensionWrapper__on_state_visible_3218959716!
    _on_state_focused! : () -> {}
    _on_state_focused! = |_| Host.OpenXRExtensionWrapper__on_state_focused_3218959716!
    _on_state_stopping! : () -> {}
    _on_state_stopping! = |_| Host.OpenXRExtensionWrapper__on_state_stopping_3218959716!
    _on_state_loss_pending! : () -> {}
    _on_state_loss_pending! = |_| Host.OpenXRExtensionWrapper__on_state_loss_pending_3218959716!
    _on_state_exiting! : () -> {}
    _on_state_exiting! = |_| Host.OpenXRExtensionWrapper__on_state_exiting_3218959716!
    _on_event_polled! : const void* -> Bool
    _on_event_polled! = |event| Host.OpenXRExtensionWrapper__on_event_polled_3067735520!(event)
    _set_viewport_composition_layer_and_get_next_pointer! : const void*, Dictionary, void* -> I32
    _set_viewport_composition_layer_and_get_next_pointer! = |layer, property_values, next_pointer| Host.OpenXRExtensionWrapper__set_viewport_composition_layer_and_get_next_pointer_2250464348!(layer, property_values, next_pointer)
    _get_viewport_composition_layer_extension_properties! : () -> typedarray::Dictionary
    _get_viewport_composition_layer_extension_properties! = |_| Host.OpenXRExtensionWrapper__get_viewport_composition_layer_extension_properties_2915620761!
    _get_viewport_composition_layer_extension_property_defaults! : () -> Dictionary
    _get_viewport_composition_layer_extension_property_defaults! = |_| Host.OpenXRExtensionWrapper__get_viewport_composition_layer_extension_property_defaults_2382534195!
    _on_viewport_composition_layer_destroyed! : const void* -> {}
    _on_viewport_composition_layer_destroyed! = |layer| Host.OpenXRExtensionWrapper__on_viewport_composition_layer_destroyed_1286410249!(layer)
    _set_android_surface_swapchain_create_info_and_get_next_pointer! : Dictionary, void* -> I32
    _set_android_surface_swapchain_create_info_and_get_next_pointer! = |property_values, next_pointer| Host.OpenXRExtensionWrapper__set_android_surface_swapchain_create_info_and_get_next_pointer_3726637545!(property_values, next_pointer)
    get_openxr_api! : () -> OpenXRAPIExtension
    get_openxr_api! = |_| Host.OpenXRExtensionWrapper_get_openxr_api_1637791613!
    register_extension_wrapper! : () -> {}
    register_extension_wrapper! = |_| Host.OpenXRExtensionWrapper_register_extension_wrapper_3218959716!


}
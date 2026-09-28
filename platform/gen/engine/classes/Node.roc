# class Node
# inherits: Object
Node := {
    ptr : U64,
}.{
    ProcessMode : [PROCESS_MODE_INHERIT, PROCESS_MODE_PAUSABLE, PROCESS_MODE_WHEN_PAUSED, PROCESS_MODE_ALWAYS, PROCESS_MODE_DISABLED]
    ProcessThreadGroup : [PROCESS_THREAD_GROUP_INHERIT, PROCESS_THREAD_GROUP_MAIN_THREAD, PROCESS_THREAD_GROUP_SUB_THREAD]
    ProcessThreadMessages : [FLAG_PROCESS_THREAD_MESSAGES, FLAG_PROCESS_THREAD_MESSAGES_PHYSICS, FLAG_PROCESS_THREAD_MESSAGES_ALL]
    PhysicsInterpolationMode : [PHYSICS_INTERPOLATION_MODE_INHERIT, PHYSICS_INTERPOLATION_MODE_ON, PHYSICS_INTERPOLATION_MODE_OFF]
    DuplicateFlags : [DUPLICATE_SIGNALS, DUPLICATE_GROUPS, DUPLICATE_SCRIPTS, DUPLICATE_USE_INSTANTIATION, DUPLICATE_INTERNAL_STATE, DUPLICATE_DEFAULT]
    InternalMode : [INTERNAL_MODE_DISABLED, INTERNAL_MODE_FRONT, INTERNAL_MODE_BACK]
    AutoTranslateMode : [AUTO_TRANSLATE_MODE_INHERIT, AUTO_TRANSLATE_MODE_ALWAYS, AUTO_TRANSLATE_MODE_DISABLED]

    # --- properties ---
    # property name : StringName
    get_name! : () -> StringName
    get_name! = |_| Host.Node_get_name_prop!
    set_name! : StringName -> {}
    set_name! = |v| Host.Node_set_name_prop!(v)
    # property unique_name_in_owner : Bool
    is_unique_name_in_owner! : () -> Bool
    is_unique_name_in_owner! = |_| Host.Node_is_unique_name_in_owner_prop!
    set_unique_name_in_owner! : Bool -> {}
    set_unique_name_in_owner! = |v| Host.Node_set_unique_name_in_owner_prop!(v)
    # property scene_file_path : String
    get_scene_file_path! : () -> String
    get_scene_file_path! = |_| Host.Node_get_scene_file_path_prop!
    set_scene_file_path! : String -> {}
    set_scene_file_path! = |v| Host.Node_set_scene_file_path_prop!(v)
    # property owner : Node
    get_owner! : () -> Node
    get_owner! = |_| Host.Node_get_owner_prop!
    set_owner! : Node -> {}
    set_owner! = |v| Host.Node_set_owner_prop!(v)
    # property multiplayer : MultiplayerAPI
    get_multiplayer! : () -> MultiplayerAPI
    get_multiplayer! = |_| Host.Node_get_multiplayer_prop!

    # property process_mode : I32
    get_process_mode! : () -> I32
    get_process_mode! = |_| Host.Node_get_process_mode_prop!
    set_process_mode! : I32 -> {}
    set_process_mode! = |v| Host.Node_set_process_mode_prop!(v)
    # property process_priority : I32
    get_process_priority! : () -> I32
    get_process_priority! = |_| Host.Node_get_process_priority_prop!
    set_process_priority! : I32 -> {}
    set_process_priority! = |v| Host.Node_set_process_priority_prop!(v)
    # property process_physics_priority : I32
    get_physics_process_priority! : () -> I32
    get_physics_process_priority! = |_| Host.Node_get_physics_process_priority_prop!
    set_physics_process_priority! : I32 -> {}
    set_physics_process_priority! = |v| Host.Node_set_physics_process_priority_prop!(v)
    # property process_thread_group : I32
    get_process_thread_group! : () -> I32
    get_process_thread_group! = |_| Host.Node_get_process_thread_group_prop!
    set_process_thread_group! : I32 -> {}
    set_process_thread_group! = |v| Host.Node_set_process_thread_group_prop!(v)
    # property process_thread_group_order : I32
    get_process_thread_group_order! : () -> I32
    get_process_thread_group_order! = |_| Host.Node_get_process_thread_group_order_prop!
    set_process_thread_group_order! : I32 -> {}
    set_process_thread_group_order! = |v| Host.Node_set_process_thread_group_order_prop!(v)
    # property process_thread_messages : I32
    get_process_thread_messages! : () -> I32
    get_process_thread_messages! = |_| Host.Node_get_process_thread_messages_prop!
    set_process_thread_messages! : I32 -> {}
    set_process_thread_messages! = |v| Host.Node_set_process_thread_messages_prop!(v)
    # property physics_interpolation_mode : I32
    get_physics_interpolation_mode! : () -> I32
    get_physics_interpolation_mode! = |_| Host.Node_get_physics_interpolation_mode_prop!
    set_physics_interpolation_mode! : I32 -> {}
    set_physics_interpolation_mode! = |v| Host.Node_set_physics_interpolation_mode_prop!(v)
    # property auto_translate_mode : I32
    get_auto_translate_mode! : () -> I32
    get_auto_translate_mode! = |_| Host.Node_get_auto_translate_mode_prop!
    set_auto_translate_mode! : I32 -> {}
    set_auto_translate_mode! = |v| Host.Node_set_auto_translate_mode_prop!(v)
    # property editor_description : String
    get_editor_description! : () -> String
    get_editor_description! = |_| Host.Node_get_editor_description_prop!
    set_editor_description! : String -> {}
    set_editor_description! = |v| Host.Node_set_editor_description_prop!(v)

    # --- methods ---
    _process! : F32 -> {}
    _process! = |delta| Host.Node__process_373806689!(delta)
    _physics_process! : F32 -> {}
    _physics_process! = |delta| Host.Node__physics_process_373806689!(delta)
    _enter_tree! : () -> {}
    _enter_tree! = |_| Host.Node__enter_tree_3218959716!
    _exit_tree! : () -> {}
    _exit_tree! = |_| Host.Node__exit_tree_3218959716!
    _ready! : () -> {}
    _ready! = |_| Host.Node__ready_3218959716!
    _get_configuration_warnings! : () -> PackedStringArray
    _get_configuration_warnings! = |_| Host.Node__get_configuration_warnings_1139954409!
    _get_accessibility_configuration_warnings! : () -> PackedStringArray
    _get_accessibility_configuration_warnings! = |_| Host.Node__get_accessibility_configuration_warnings_1139954409!
    _input! : InputEvent -> {}
    _input! = |event| Host.Node__input_3754044979!(event)
    _shortcut_input! : InputEvent -> {}
    _shortcut_input! = |event| Host.Node__shortcut_input_3754044979!(event)
    _unhandled_input! : InputEvent -> {}
    _unhandled_input! = |event| Host.Node__unhandled_input_3754044979!(event)
    _unhandled_key_input! : InputEvent -> {}
    _unhandled_key_input! = |event| Host.Node__unhandled_key_input_3754044979!(event)
    _get_focused_accessibility_element! : () -> RID
    _get_focused_accessibility_element! = |_| Host.Node__get_focused_accessibility_element_2944877500!
    print_orphan_nodes! : () -> {}
    print_orphan_nodes! = |_| Host.Node_print_orphan_nodes_3218959716!
    get_orphan_node_ids! : () -> typedarray::int
    get_orphan_node_ids! = |_| Host.Node_get_orphan_node_ids_2915620761!
    add_sibling! : Node, Bool -> {}
    add_sibling! = |sibling, force_readable_name| Host.Node_add_sibling_2570952461!(sibling, force_readable_name)
    set_name! : StringName -> {}
    set_name! = |name| Host.Node_set_name_3304788590!(name)
    get_name! : () -> StringName
    get_name! = |_| Host.Node_get_name_2002593661!
    add_child! : Node, Bool, Node_InternalMode -> {}
    add_child! = |node, force_readable_name, internal| Host.Node_add_child_3863233950!(node, force_readable_name, internal)
    remove_child! : Node -> {}
    remove_child! = |node| Host.Node_remove_child_1078189570!(node)
    reparent! : Node, Bool -> {}
    reparent! = |new_parent, keep_global_transform| Host.Node_reparent_3685795103!(new_parent, keep_global_transform)
    get_child_count! : Bool -> I32
    get_child_count! = |include_internal| Host.Node_get_child_count_894402480!(include_internal)
    get_children! : Bool -> typedarray::Node
    get_children! = |include_internal| Host.Node_get_children_873284517!(include_internal)
    get_child! : I32, Bool -> Node
    get_child! = |idx, include_internal| Host.Node_get_child_541253412!(idx, include_internal)
    has_node! : NodePath -> Bool
    has_node! = |path| Host.Node_has_node_861721659!(path)
    get_node! : NodePath -> Node
    get_node! = |path| Host.Node_get_node_2734337346!(path)
    get_node_or_null! : NodePath -> Node
    get_node_or_null! = |path| Host.Node_get_node_or_null_2734337346!(path)
    get_parent! : () -> Node
    get_parent! = |_| Host.Node_get_parent_3160264692!
    find_child! : String, Bool, Bool -> Node
    find_child! = |pattern, recursive, owned| Host.Node_find_child_2008217037!(pattern, recursive, owned)
    find_children! : String, String, Bool, Bool -> typedarray::Node
    find_children! = |pattern, type, recursive, owned| Host.Node_find_children_2560337219!(pattern, type, recursive, owned)
    find_parent! : String -> Node
    find_parent! = |pattern| Host.Node_find_parent_1140089439!(pattern)
    has_node_and_resource! : NodePath -> Bool
    has_node_and_resource! = |path| Host.Node_has_node_and_resource_861721659!(path)
    get_node_and_resource! : NodePath -> Array
    get_node_and_resource! = |path| Host.Node_get_node_and_resource_502563882!(path)
    is_inside_tree! : () -> Bool
    is_inside_tree! = |_| Host.Node_is_inside_tree_36873697!
    is_part_of_edited_scene! : () -> Bool
    is_part_of_edited_scene! = |_| Host.Node_is_part_of_edited_scene_36873697!
    is_ancestor_of! : Node -> Bool
    is_ancestor_of! = |node| Host.Node_is_ancestor_of_3093956946!(node)
    is_greater_than! : Node -> Bool
    is_greater_than! = |node| Host.Node_is_greater_than_3093956946!(node)
    get_path! : () -> NodePath
    get_path! = |_| Host.Node_get_path_4075236667!
    get_path_to! : Node, Bool -> NodePath
    get_path_to! = |node, use_unique_path| Host.Node_get_path_to_498846349!(node, use_unique_path)
    add_to_group! : StringName, Bool -> {}
    add_to_group! = |group, persistent| Host.Node_add_to_group_3683006648!(group, persistent)
    remove_from_group! : StringName -> {}
    remove_from_group! = |group| Host.Node_remove_from_group_3304788590!(group)
    is_in_group! : StringName -> Bool
    is_in_group! = |group| Host.Node_is_in_group_2619796661!(group)
    move_child! : Node, I32 -> {}
    move_child! = |child_node, to_index| Host.Node_move_child_3315886247!(child_node, to_index)
    get_groups! : () -> typedarray::StringName
    get_groups! = |_| Host.Node_get_groups_3995934104!
    set_owner! : Node -> {}
    set_owner! = |owner| Host.Node_set_owner_1078189570!(owner)
    get_owner! : () -> Node
    get_owner! = |_| Host.Node_get_owner_3160264692!
    get_index! : Bool -> I32
    get_index! = |include_internal| Host.Node_get_index_894402480!(include_internal)
    print_tree! : () -> {}
    print_tree! = |_| Host.Node_print_tree_3218959716!
    print_tree_pretty! : () -> {}
    print_tree_pretty! = |_| Host.Node_print_tree_pretty_3218959716!
    get_tree_string! : () -> String
    get_tree_string! = |_| Host.Node_get_tree_string_2841200299!
    get_tree_string_pretty! : () -> String
    get_tree_string_pretty! = |_| Host.Node_get_tree_string_pretty_2841200299!
    set_scene_file_path! : String -> {}
    set_scene_file_path! = |scene_file_path| Host.Node_set_scene_file_path_83702148!(scene_file_path)
    get_scene_file_path! : () -> String
    get_scene_file_path! = |_| Host.Node_get_scene_file_path_201670096!
    propagate_notification! : I32 -> {}
    propagate_notification! = |what| Host.Node_propagate_notification_1286410249!(what)
    propagate_call! : StringName, Array, Bool -> {}
    propagate_call! = |method, args, parent_first| Host.Node_propagate_call_1871007965!(method, args, parent_first)
    set_physics_process! : Bool -> {}
    set_physics_process! = |enable| Host.Node_set_physics_process_2586408642!(enable)
    get_physics_process_delta_time! : () -> F32
    get_physics_process_delta_time! = |_| Host.Node_get_physics_process_delta_time_1740695150!
    is_physics_processing! : () -> Bool
    is_physics_processing! = |_| Host.Node_is_physics_processing_36873697!
    get_process_delta_time! : () -> F32
    get_process_delta_time! = |_| Host.Node_get_process_delta_time_1740695150!
    set_process! : Bool -> {}
    set_process! = |enable| Host.Node_set_process_2586408642!(enable)
    set_process_priority! : I32 -> {}
    set_process_priority! = |priority| Host.Node_set_process_priority_1286410249!(priority)
    get_process_priority! : () -> I32
    get_process_priority! = |_| Host.Node_get_process_priority_3905245786!
    set_physics_process_priority! : I32 -> {}
    set_physics_process_priority! = |priority| Host.Node_set_physics_process_priority_1286410249!(priority)
    get_physics_process_priority! : () -> I32
    get_physics_process_priority! = |_| Host.Node_get_physics_process_priority_3905245786!
    is_processing! : () -> Bool
    is_processing! = |_| Host.Node_is_processing_36873697!
    set_process_input! : Bool -> {}
    set_process_input! = |enable| Host.Node_set_process_input_2586408642!(enable)
    is_processing_input! : () -> Bool
    is_processing_input! = |_| Host.Node_is_processing_input_36873697!
    set_process_shortcut_input! : Bool -> {}
    set_process_shortcut_input! = |enable| Host.Node_set_process_shortcut_input_2586408642!(enable)
    is_processing_shortcut_input! : () -> Bool
    is_processing_shortcut_input! = |_| Host.Node_is_processing_shortcut_input_36873697!
    set_process_unhandled_input! : Bool -> {}
    set_process_unhandled_input! = |enable| Host.Node_set_process_unhandled_input_2586408642!(enable)
    is_processing_unhandled_input! : () -> Bool
    is_processing_unhandled_input! = |_| Host.Node_is_processing_unhandled_input_36873697!
    set_process_unhandled_key_input! : Bool -> {}
    set_process_unhandled_key_input! = |enable| Host.Node_set_process_unhandled_key_input_2586408642!(enable)
    is_processing_unhandled_key_input! : () -> Bool
    is_processing_unhandled_key_input! = |_| Host.Node_is_processing_unhandled_key_input_36873697!
    set_process_mode! : Node_ProcessMode -> {}
    set_process_mode! = |mode| Host.Node_set_process_mode_1841290486!(mode)
    get_process_mode! : () -> Node_ProcessMode
    get_process_mode! = |_| Host.Node_get_process_mode_739966102!
    can_process! : () -> Bool
    can_process! = |_| Host.Node_can_process_36873697!
    set_process_thread_group! : Node_ProcessThreadGroup -> {}
    set_process_thread_group! = |mode| Host.Node_set_process_thread_group_2275442745!(mode)
    get_process_thread_group! : () -> Node_ProcessThreadGroup
    get_process_thread_group! = |_| Host.Node_get_process_thread_group_1866404740!
    set_process_thread_messages! : Node_ProcessThreadMessages -> {}
    set_process_thread_messages! = |flags| Host.Node_set_process_thread_messages_1357280998!(flags)
    get_process_thread_messages! : () -> Node_ProcessThreadMessages
    get_process_thread_messages! = |_| Host.Node_get_process_thread_messages_4228993612!
    set_process_thread_group_order! : I32 -> {}
    set_process_thread_group_order! = |order| Host.Node_set_process_thread_group_order_1286410249!(order)
    get_process_thread_group_order! : () -> I32
    get_process_thread_group_order! = |_| Host.Node_get_process_thread_group_order_3905245786!
    queue_accessibility_update! : () -> {}
    queue_accessibility_update! = |_| Host.Node_queue_accessibility_update_3218959716!
    get_accessibility_element! : () -> RID
    get_accessibility_element! = |_| Host.Node_get_accessibility_element_2944877500!
    set_display_folded! : Bool -> {}
    set_display_folded! = |fold| Host.Node_set_display_folded_2586408642!(fold)
    is_displayed_folded! : () -> Bool
    is_displayed_folded! = |_| Host.Node_is_displayed_folded_36873697!
    set_process_internal! : Bool -> {}
    set_process_internal! = |enable| Host.Node_set_process_internal_2586408642!(enable)
    is_processing_internal! : () -> Bool
    is_processing_internal! = |_| Host.Node_is_processing_internal_36873697!
    set_physics_process_internal! : Bool -> {}
    set_physics_process_internal! = |enable| Host.Node_set_physics_process_internal_2586408642!(enable)
    is_physics_processing_internal! : () -> Bool
    is_physics_processing_internal! = |_| Host.Node_is_physics_processing_internal_36873697!
    set_physics_interpolation_mode! : Node_PhysicsInterpolationMode -> {}
    set_physics_interpolation_mode! = |mode| Host.Node_set_physics_interpolation_mode_3202404928!(mode)
    get_physics_interpolation_mode! : () -> Node_PhysicsInterpolationMode
    get_physics_interpolation_mode! = |_| Host.Node_get_physics_interpolation_mode_2920385216!
    is_physics_interpolated! : () -> Bool
    is_physics_interpolated! = |_| Host.Node_is_physics_interpolated_36873697!
    is_physics_interpolated_and_enabled! : () -> Bool
    is_physics_interpolated_and_enabled! = |_| Host.Node_is_physics_interpolated_and_enabled_36873697!
    reset_physics_interpolation! : () -> {}
    reset_physics_interpolation! = |_| Host.Node_reset_physics_interpolation_3218959716!
    set_auto_translate_mode! : Node_AutoTranslateMode -> {}
    set_auto_translate_mode! = |mode| Host.Node_set_auto_translate_mode_776149714!(mode)
    get_auto_translate_mode! : () -> Node_AutoTranslateMode
    get_auto_translate_mode! = |_| Host.Node_get_auto_translate_mode_2498906432!
    can_auto_translate! : () -> Bool
    can_auto_translate! = |_| Host.Node_can_auto_translate_36873697!
    set_translation_domain_inherited! : () -> {}
    set_translation_domain_inherited! = |_| Host.Node_set_translation_domain_inherited_3218959716!
    get_window! : () -> Window
    get_window! = |_| Host.Node_get_window_1757182445!
    get_last_exclusive_window! : () -> Window
    get_last_exclusive_window! = |_| Host.Node_get_last_exclusive_window_1757182445!
    get_tree! : () -> SceneTree
    get_tree! = |_| Host.Node_get_tree_2958820483!
    create_tween! : () -> Tween
    create_tween! = |_| Host.Node_create_tween_3426978995!
    duplicate! : I32 -> Node
    duplicate! = |flags| Host.Node_duplicate_3511555459!(flags)
    replace_by! : Node, Bool -> {}
    replace_by! = |node, keep_groups| Host.Node_replace_by_2570952461!(node, keep_groups)
    set_scene_instance_load_placeholder! : Bool -> {}
    set_scene_instance_load_placeholder! = |load_placeholder| Host.Node_set_scene_instance_load_placeholder_2586408642!(load_placeholder)
    get_scene_instance_load_placeholder! : () -> Bool
    get_scene_instance_load_placeholder! = |_| Host.Node_get_scene_instance_load_placeholder_36873697!
    set_editable_instance! : Node, Bool -> {}
    set_editable_instance! = |node, is_editable| Host.Node_set_editable_instance_2731852923!(node, is_editable)
    is_editable_instance! : Node -> Bool
    is_editable_instance! = |node| Host.Node_is_editable_instance_3093956946!(node)
    get_viewport! : () -> Viewport
    get_viewport! = |_| Host.Node_get_viewport_3596683776!
    queue_free! : () -> {}
    queue_free! = |_| Host.Node_queue_free_3218959716!
    request_ready! : () -> {}
    request_ready! = |_| Host.Node_request_ready_3218959716!
    is_node_ready! : () -> Bool
    is_node_ready! = |_| Host.Node_is_node_ready_36873697!
    set_multiplayer_authority! : I32, Bool -> {}
    set_multiplayer_authority! = |id, recursive| Host.Node_set_multiplayer_authority_972357352!(id, recursive)
    get_multiplayer_authority! : () -> I32
    get_multiplayer_authority! = |_| Host.Node_get_multiplayer_authority_3905245786!
    is_multiplayer_authority! : () -> Bool
    is_multiplayer_authority! = |_| Host.Node_is_multiplayer_authority_36873697!
    get_multiplayer! : () -> MultiplayerAPI
    get_multiplayer! = |_| Host.Node_get_multiplayer_406750475!
    rpc_config! : StringName, Variant -> {}
    rpc_config! = |method, config| Host.Node_rpc_config_3776071444!(method, config)
    get_node_rpc_config! : () -> Variant
    get_node_rpc_config! = |_| Host.Node_get_node_rpc_config_1214101251!
    set_editor_description! : String -> {}
    set_editor_description! = |editor_description| Host.Node_set_editor_description_83702148!(editor_description)
    get_editor_description! : () -> String
    get_editor_description! = |_| Host.Node_get_editor_description_201670096!
    set_unique_name_in_owner! : Bool -> {}
    set_unique_name_in_owner! = |enable| Host.Node_set_unique_name_in_owner_2586408642!(enable)
    is_unique_name_in_owner! : () -> Bool
    is_unique_name_in_owner! = |_| Host.Node_is_unique_name_in_owner_36873697!
    atr! : String, StringName -> String
    atr! = |message, context| Host.Node_atr_3344478075!(message, context)
    atr_n! : String, StringName, I32, StringName -> String
    atr_n! = |message, plural_message, n, context| Host.Node_atr_n_259354841!(message, plural_message, n, context)
    rpc! : StringName -> Error
    rpc! = |method| Host.Node_rpc_4047867050!(method)
    rpc_id! : I32, StringName -> Error
    rpc_id! = |peer_id, method| Host.Node_rpc_id_361499283!(peer_id, method)
    update_configuration_warnings! : () -> {}
    update_configuration_warnings! = |_| Host.Node_update_configuration_warnings_3218959716!
    call_deferred_thread_group! : StringName -> Variant
    call_deferred_thread_group! = |method| Host.Node_call_deferred_thread_group_3400424181!(method)
    set_deferred_thread_group! : StringName, Variant -> {}
    set_deferred_thread_group! = |property, value| Host.Node_set_deferred_thread_group_3776071444!(property, value)
    notify_deferred_thread_group! : I32 -> {}
    notify_deferred_thread_group! = |what| Host.Node_notify_deferred_thread_group_1286410249!(what)
    call_thread_safe! : StringName -> Variant
    call_thread_safe! = |method| Host.Node_call_thread_safe_3400424181!(method)
    set_thread_safe! : StringName, Variant -> {}
    set_thread_safe! = |property, value| Host.Node_set_thread_safe_3776071444!(property, value)
    notify_thread_safe! : I32 -> {}
    notify_thread_safe! = |what| Host.Node_notify_thread_safe_1286410249!(what)

    # signal ready : ()
    # signal renamed : ()
    # signal tree_entered : ()
    # signal tree_exiting : ()
    # signal tree_exited : ()
    # signal child_entered_tree : node : Node
    # signal child_exiting_tree : node : Node
    # signal child_order_changed : ()
    # signal replacing_by : node : Node
    # signal editor_description_changed : node : Node
    # signal editor_state_changed : ()
}
# class Node
import ../../Host

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

    # --- properties (getters/setters are methods) ---
    # property name : Str  getter=get_name setter=set_name
    # property unique_name_in_owner : Bool  getter=is_unique_name_in_owner setter=set_unique_name_in_owner
    # property scene_file_path : Str  getter=get_scene_file_path setter=set_scene_file_path
    # property owner : U64  getter=get_owner setter=set_owner
    # property multiplayer : U64  getter=get_multiplayer setter=(none)
    # property process_mode : I64  getter=get_process_mode setter=set_process_mode
    # property process_priority : I64  getter=get_process_priority setter=set_process_priority
    # property process_physics_priority : I64  getter=get_physics_process_priority setter=set_physics_process_priority
    # property process_thread_group : I64  getter=get_process_thread_group setter=set_process_thread_group
    # property process_thread_group_order : I64  getter=get_process_thread_group_order setter=set_process_thread_group_order
    # property process_thread_messages : I64  getter=get_process_thread_messages setter=set_process_thread_messages
    # property physics_interpolation_mode : I64  getter=get_physics_interpolation_mode setter=set_physics_interpolation_mode
    # property auto_translate_mode : I64  getter=get_auto_translate_mode setter=set_auto_translate_mode
    # property editor_description : Str  getter=get_editor_description setter=set_editor_description

    # --- methods ---
    _process! : F64 => {}
    _process! = Host.node__process_373806689!
    _physics_process! : F64 => {}
    _physics_process! = Host.node__physics_process_373806689!
    _enter_tree! : () => {}
    _enter_tree! = Host.node__enter_tree_3218959716!
    _exit_tree! : () => {}
    _exit_tree! = Host.node__exit_tree_3218959716!
    _ready! : () => {}
    _ready! = Host.node__ready_3218959716!
    _get_configuration_warnings! : () => U64
    _get_configuration_warnings! = Host.node__get_configuration_warnings_1139954409!
    _get_accessibility_configuration_warnings! : () => U64
    _get_accessibility_configuration_warnings! = Host.node__get_accessibility_configuration_warnings_1139954409!
    _input! : U64 => {}
    _input! = Host.node__input_3754044979!
    _shortcut_input! : U64 => {}
    _shortcut_input! = Host.node__shortcut_input_3754044979!
    _unhandled_input! : U64 => {}
    _unhandled_input! = Host.node__unhandled_input_3754044979!
    _unhandled_key_input! : U64 => {}
    _unhandled_key_input! = Host.node__unhandled_key_input_3754044979!
    _get_focused_accessibility_element! : () => U64
    _get_focused_accessibility_element! = Host.node__get_focused_accessibility_element_2944877500!
    print_orphan_nodes! : () => {}
    print_orphan_nodes! = Host.node_print_orphan_nodes_3218959716!
    get_orphan_node_ids! : () => U64
    get_orphan_node_ids! = Host.node_get_orphan_node_ids_2915620761!
    add_sibling! : U64, Bool => {}
    add_sibling! = Host.node_add_sibling_2570952461!
    set_name! : Str => {}
    set_name! = Host.node_set_name_3304788590!
    get_name! : () => Str
    get_name! = Host.node_get_name_2002593661!
    add_child! : U64, Bool, U64 => {}
    add_child! = Host.node_add_child_3863233950!
    remove_child! : U64 => {}
    remove_child! = Host.node_remove_child_1078189570!
    reparent! : U64, Bool => {}
    reparent! = Host.node_reparent_3685795103!
    get_child_count! : Bool => I64
    get_child_count! = Host.node_get_child_count_894402480!
    get_children! : Bool => U64
    get_children! = Host.node_get_children_873284517!
    get_child! : I64, Bool => U64
    get_child! = Host.node_get_child_541253412!
    has_node! : Str => Bool
    has_node! = Host.node_has_node_861721659!
    get_node! : Str => U64
    get_node! = Host.node_get_node_2734337346!
    get_node_or_null! : Str => U64
    get_node_or_null! = Host.node_get_node_or_null_2734337346!
    get_parent! : () => U64
    get_parent! = Host.node_get_parent_3160264692!
    find_child! : Str, Bool, Bool => U64
    find_child! = Host.node_find_child_2008217037!
    find_children! : Str, Str, Bool, Bool => U64
    find_children! = Host.node_find_children_2560337219!
    find_parent! : Str => U64
    find_parent! = Host.node_find_parent_1140089439!
    has_node_and_resource! : Str => Bool
    has_node_and_resource! = Host.node_has_node_and_resource_861721659!
    get_node_and_resource! : Str => U64
    get_node_and_resource! = Host.node_get_node_and_resource_502563882!
    is_inside_tree! : () => Bool
    is_inside_tree! = Host.node_is_inside_tree_36873697!
    is_part_of_edited_scene! : () => Bool
    is_part_of_edited_scene! = Host.node_is_part_of_edited_scene_36873697!
    is_ancestor_of! : U64 => Bool
    is_ancestor_of! = Host.node_is_ancestor_of_3093956946!
    is_greater_than! : U64 => Bool
    is_greater_than! = Host.node_is_greater_than_3093956946!
    get_path! : () => Str
    get_path! = Host.node_get_path_4075236667!
    get_path_to! : U64, Bool => Str
    get_path_to! = Host.node_get_path_to_498846349!
    add_to_group! : Str, Bool => {}
    add_to_group! = Host.node_add_to_group_3683006648!
    remove_from_group! : Str => {}
    remove_from_group! = Host.node_remove_from_group_3304788590!
    is_in_group! : Str => Bool
    is_in_group! = Host.node_is_in_group_2619796661!
    move_child! : U64, I64 => {}
    move_child! = Host.node_move_child_3315886247!
    get_groups! : () => U64
    get_groups! = Host.node_get_groups_3995934104!
    set_owner! : U64 => {}
    set_owner! = Host.node_set_owner_1078189570!
    get_owner! : () => U64
    get_owner! = Host.node_get_owner_3160264692!
    get_index! : Bool => I64
    get_index! = Host.node_get_index_894402480!
    print_tree! : () => {}
    print_tree! = Host.node_print_tree_3218959716!
    print_tree_pretty! : () => {}
    print_tree_pretty! = Host.node_print_tree_pretty_3218959716!
    get_tree_string! : () => Str
    get_tree_string! = Host.node_get_tree_string_2841200299!
    get_tree_string_pretty! : () => Str
    get_tree_string_pretty! = Host.node_get_tree_string_pretty_2841200299!
    set_scene_file_path! : Str => {}
    set_scene_file_path! = Host.node_set_scene_file_path_83702148!
    get_scene_file_path! : () => Str
    get_scene_file_path! = Host.node_get_scene_file_path_201670096!
    propagate_notification! : I64 => {}
    propagate_notification! = Host.node_propagate_notification_1286410249!
    propagate_call! : Str, U64, Bool => {}
    propagate_call! = Host.node_propagate_call_1871007965!
    set_physics_process! : Bool => {}
    set_physics_process! = Host.node_set_physics_process_2586408642!
    get_physics_process_delta_time! : () => F64
    get_physics_process_delta_time! = Host.node_get_physics_process_delta_time_1740695150!
    is_physics_processing! : () => Bool
    is_physics_processing! = Host.node_is_physics_processing_36873697!
    get_process_delta_time! : () => F64
    get_process_delta_time! = Host.node_get_process_delta_time_1740695150!
    set_process! : Bool => {}
    set_process! = Host.node_set_process_2586408642!
    set_process_priority! : I64 => {}
    set_process_priority! = Host.node_set_process_priority_1286410249!
    get_process_priority! : () => I64
    get_process_priority! = Host.node_get_process_priority_3905245786!
    set_physics_process_priority! : I64 => {}
    set_physics_process_priority! = Host.node_set_physics_process_priority_1286410249!
    get_physics_process_priority! : () => I64
    get_physics_process_priority! = Host.node_get_physics_process_priority_3905245786!
    is_processing! : () => Bool
    is_processing! = Host.node_is_processing_36873697!
    set_process_input! : Bool => {}
    set_process_input! = Host.node_set_process_input_2586408642!
    is_processing_input! : () => Bool
    is_processing_input! = Host.node_is_processing_input_36873697!
    set_process_shortcut_input! : Bool => {}
    set_process_shortcut_input! = Host.node_set_process_shortcut_input_2586408642!
    is_processing_shortcut_input! : () => Bool
    is_processing_shortcut_input! = Host.node_is_processing_shortcut_input_36873697!
    set_process_unhandled_input! : Bool => {}
    set_process_unhandled_input! = Host.node_set_process_unhandled_input_2586408642!
    is_processing_unhandled_input! : () => Bool
    is_processing_unhandled_input! = Host.node_is_processing_unhandled_input_36873697!
    set_process_unhandled_key_input! : Bool => {}
    set_process_unhandled_key_input! = Host.node_set_process_unhandled_key_input_2586408642!
    is_processing_unhandled_key_input! : () => Bool
    is_processing_unhandled_key_input! = Host.node_is_processing_unhandled_key_input_36873697!
    set_process_mode! : U64 => {}
    set_process_mode! = Host.node_set_process_mode_1841290486!
    get_process_mode! : () => U64
    get_process_mode! = Host.node_get_process_mode_739966102!
    can_process! : () => Bool
    can_process! = Host.node_can_process_36873697!
    set_process_thread_group! : U64 => {}
    set_process_thread_group! = Host.node_set_process_thread_group_2275442745!
    get_process_thread_group! : () => U64
    get_process_thread_group! = Host.node_get_process_thread_group_1866404740!
    set_process_thread_messages! : U64 => {}
    set_process_thread_messages! = Host.node_set_process_thread_messages_1357280998!
    get_process_thread_messages! : () => U64
    get_process_thread_messages! = Host.node_get_process_thread_messages_4228993612!
    set_process_thread_group_order! : I64 => {}
    set_process_thread_group_order! = Host.node_set_process_thread_group_order_1286410249!
    get_process_thread_group_order! : () => I64
    get_process_thread_group_order! = Host.node_get_process_thread_group_order_3905245786!
    queue_accessibility_update! : () => {}
    queue_accessibility_update! = Host.node_queue_accessibility_update_3218959716!
    get_accessibility_element! : () => U64
    get_accessibility_element! = Host.node_get_accessibility_element_2944877500!
    set_display_folded! : Bool => {}
    set_display_folded! = Host.node_set_display_folded_2586408642!
    is_displayed_folded! : () => Bool
    is_displayed_folded! = Host.node_is_displayed_folded_36873697!
    set_process_internal! : Bool => {}
    set_process_internal! = Host.node_set_process_internal_2586408642!
    is_processing_internal! : () => Bool
    is_processing_internal! = Host.node_is_processing_internal_36873697!
    set_physics_process_internal! : Bool => {}
    set_physics_process_internal! = Host.node_set_physics_process_internal_2586408642!
    is_physics_processing_internal! : () => Bool
    is_physics_processing_internal! = Host.node_is_physics_processing_internal_36873697!
    set_physics_interpolation_mode! : U64 => {}
    set_physics_interpolation_mode! = Host.node_set_physics_interpolation_mode_3202404928!
    get_physics_interpolation_mode! : () => U64
    get_physics_interpolation_mode! = Host.node_get_physics_interpolation_mode_2920385216!
    is_physics_interpolated! : () => Bool
    is_physics_interpolated! = Host.node_is_physics_interpolated_36873697!
    is_physics_interpolated_and_enabled! : () => Bool
    is_physics_interpolated_and_enabled! = Host.node_is_physics_interpolated_and_enabled_36873697!
    reset_physics_interpolation! : () => {}
    reset_physics_interpolation! = Host.node_reset_physics_interpolation_3218959716!
    set_auto_translate_mode! : U64 => {}
    set_auto_translate_mode! = Host.node_set_auto_translate_mode_776149714!
    get_auto_translate_mode! : () => U64
    get_auto_translate_mode! = Host.node_get_auto_translate_mode_2498906432!
    can_auto_translate! : () => Bool
    can_auto_translate! = Host.node_can_auto_translate_36873697!
    set_translation_domain_inherited! : () => {}
    set_translation_domain_inherited! = Host.node_set_translation_domain_inherited_3218959716!
    get_window! : () => U64
    get_window! = Host.node_get_window_1757182445!
    get_last_exclusive_window! : () => U64
    get_last_exclusive_window! = Host.node_get_last_exclusive_window_1757182445!
    get_tree! : () => U64
    get_tree! = Host.node_get_tree_2958820483!
    create_tween! : () => U64
    create_tween! = Host.node_create_tween_3426978995!
    duplicate! : I64 => U64
    duplicate! = Host.node_duplicate_3511555459!
    replace_by! : U64, Bool => {}
    replace_by! = Host.node_replace_by_2570952461!
    set_scene_instance_load_placeholder! : Bool => {}
    set_scene_instance_load_placeholder! = Host.node_set_scene_instance_load_placeholder_2586408642!
    get_scene_instance_load_placeholder! : () => Bool
    get_scene_instance_load_placeholder! = Host.node_get_scene_instance_load_placeholder_36873697!
    set_editable_instance! : U64, Bool => {}
    set_editable_instance! = Host.node_set_editable_instance_2731852923!
    is_editable_instance! : U64 => Bool
    is_editable_instance! = Host.node_is_editable_instance_3093956946!
    get_viewport! : () => U64
    get_viewport! = Host.node_get_viewport_3596683776!
    queue_free! : () => {}
    queue_free! = Host.node_queue_free_3218959716!
    request_ready! : () => {}
    request_ready! = Host.node_request_ready_3218959716!
    is_node_ready! : () => Bool
    is_node_ready! = Host.node_is_node_ready_36873697!
    set_multiplayer_authority! : I64, Bool => {}
    set_multiplayer_authority! = Host.node_set_multiplayer_authority_972357352!
    get_multiplayer_authority! : () => I64
    get_multiplayer_authority! = Host.node_get_multiplayer_authority_3905245786!
    is_multiplayer_authority! : () => Bool
    is_multiplayer_authority! = Host.node_is_multiplayer_authority_36873697!
    get_multiplayer! : () => U64
    get_multiplayer! = Host.node_get_multiplayer_406750475!
    rpc_config! : Str, U64 => {}
    rpc_config! = Host.node_rpc_config_3776071444!
    get_node_rpc_config! : () => U64
    get_node_rpc_config! = Host.node_get_node_rpc_config_1214101251!
    set_editor_description! : Str => {}
    set_editor_description! = Host.node_set_editor_description_83702148!
    get_editor_description! : () => Str
    get_editor_description! = Host.node_get_editor_description_201670096!
    set_unique_name_in_owner! : Bool => {}
    set_unique_name_in_owner! = Host.node_set_unique_name_in_owner_2586408642!
    is_unique_name_in_owner! : () => Bool
    is_unique_name_in_owner! = Host.node_is_unique_name_in_owner_36873697!
    atr! : Str, Str => Str
    atr! = Host.node_atr_3344478075!
    atr_n! : Str, Str, I64, Str => Str
    atr_n! = Host.node_atr_n_259354841!
    rpc! : Str => U64
    rpc! = Host.node_rpc_4047867050!
    rpc_id! : I64, Str => U64
    rpc_id! = Host.node_rpc_id_361499283!
    update_configuration_warnings! : () => {}
    update_configuration_warnings! = Host.node_update_configuration_warnings_3218959716!
    call_deferred_thread_group! : Str => U64
    call_deferred_thread_group! = Host.node_call_deferred_thread_group_3400424181!
    set_deferred_thread_group! : Str, U64 => {}
    set_deferred_thread_group! = Host.node_set_deferred_thread_group_3776071444!
    notify_deferred_thread_group! : I64 => {}
    notify_deferred_thread_group! = Host.node_notify_deferred_thread_group_1286410249!
    call_thread_safe! : Str => U64
    call_thread_safe! = Host.node_call_thread_safe_3400424181!
    set_thread_safe! : Str, U64 => {}
    set_thread_safe! = Host.node_set_thread_safe_3776071444!
    notify_thread_safe! : I64 => {}
    notify_thread_safe! = Host.node_notify_thread_safe_1286410249!

    # signal ready : ()
    # signal renamed : ()
    # signal tree_entered : ()
    # signal tree_exiting : ()
    # signal tree_exited : ()
    # signal child_entered_tree : node : U64
    # signal child_exiting_tree : node : U64
    # signal child_order_changed : ()
    # signal replacing_by : node : U64
    # signal editor_description_changed : node : U64
    # signal editor_state_changed : ()
}
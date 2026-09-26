# engine class Node → Node
# api_type: core
# instantiable, not refcounted
# inherits: Object
Node := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ProcessMode : [PROCESS_MODE_INHERIT, PROCESS_MODE_PAUSABLE, PROCESS_MODE_WHEN_PAUSED, PROCESS_MODE_ALWAYS, PROCESS_MODE_DISABLED]
    ProcessThreadGroup : [PROCESS_THREAD_GROUP_INHERIT, PROCESS_THREAD_GROUP_MAIN_THREAD, PROCESS_THREAD_GROUP_SUB_THREAD]
    ProcessThreadMessages : [FLAG_PROCESS_THREAD_MESSAGES, FLAG_PROCESS_THREAD_MESSAGES_PHYSICS, FLAG_PROCESS_THREAD_MESSAGES_ALL]  # bitfield
    PhysicsInterpolationMode : [PHYSICS_INTERPOLATION_MODE_INHERIT, PHYSICS_INTERPOLATION_MODE_ON, PHYSICS_INTERPOLATION_MODE_OFF]
    DuplicateFlags : [DUPLICATE_SIGNALS, DUPLICATE_GROUPS, DUPLICATE_SCRIPTS, DUPLICATE_USE_INSTANTIATION, DUPLICATE_INTERNAL_STATE, DUPLICATE_DEFAULT]
    InternalMode : [INTERNAL_MODE_DISABLED, INTERNAL_MODE_FRONT, INTERNAL_MODE_BACK]
    AutoTranslateMode : [AUTO_TRANSLATE_MODE_INHERIT, AUTO_TRANSLATE_MODE_ALWAYS, AUTO_TRANSLATE_MODE_DISABLED]

    # --- properties ---
    # property name : StringName
    #   getter: get_name
    #   setter: set_name
    # property unique_name_in_owner : Bool
    #   getter: is_unique_name_in_owner
    #   setter: set_unique_name_in_owner
    # property scene_file_path : String
    #   getter: get_scene_file_path
    #   setter: set_scene_file_path
    # property owner : Node
    #   getter: get_owner
    #   setter: set_owner
    # property multiplayer : MultiplayerAPI
    #   getter: get_multiplayer
    #   setter: (none)
    # property process_mode : I32
    #   getter: get_process_mode
    #   setter: set_process_mode
    # property process_priority : I32
    #   getter: get_process_priority
    #   setter: set_process_priority
    # property process_physics_priority : I32
    #   getter: get_physics_process_priority
    #   setter: set_physics_process_priority
    # property process_thread_group : I32
    #   getter: get_process_thread_group
    #   setter: set_process_thread_group
    # property process_thread_group_order : I32
    #   getter: get_process_thread_group_order
    #   setter: set_process_thread_group_order
    # property process_thread_messages : I32
    #   getter: get_process_thread_messages
    #   setter: set_process_thread_messages
    # property physics_interpolation_mode : I32
    #   getter: get_physics_interpolation_mode
    #   setter: set_physics_interpolation_mode
    # property auto_translate_mode : I32
    #   getter: get_auto_translate_mode
    #   setter: set_auto_translate_mode
    # property editor_description : String
    #   getter: get_editor_description
    #   setter: set_editor_description

    # --- methods ---
    # _process!  is_const=False is_static=False is_vararg=False
    #_process! : F32 -> {}
    #_process! = Host._process_373806689!
    # _physics_process!  is_const=False is_static=False is_vararg=False
    #_physics_process! : F32 -> {}
    #_physics_process! = Host._physics_process_373806689!
    # _enter_tree!  is_const=False is_static=False is_vararg=False
    #_enter_tree! : () -> {}
    #_enter_tree! = Host._enter_tree_3218959716!
    # _exit_tree!  is_const=False is_static=False is_vararg=False
    #_exit_tree! : () -> {}
    #_exit_tree! = Host._exit_tree_3218959716!
    # _ready!  is_const=False is_static=False is_vararg=False
    #_ready! : () -> {}
    #_ready! = Host._ready_3218959716!
    # _get_configuration_warnings!  is_const=True is_static=False is_vararg=False
    #_get_configuration_warnings! : () -> PackedStringArray
    #_get_configuration_warnings! = Host._get_configuration_warnings_1139954409!
    # _get_accessibility_configuration_warnings!  is_const=True is_static=False is_vararg=False
    #_get_accessibility_configuration_warnings! : () -> PackedStringArray
    #_get_accessibility_configuration_warnings! = Host._get_accessibility_configuration_warnings_1139954409!
    # _input!  is_const=False is_static=False is_vararg=False
    #_input! : InputEvent -> {}
    #_input! = Host._input_3754044979!
    # _shortcut_input!  is_const=False is_static=False is_vararg=False
    #_shortcut_input! : InputEvent -> {}
    #_shortcut_input! = Host._shortcut_input_3754044979!
    # _unhandled_input!  is_const=False is_static=False is_vararg=False
    #_unhandled_input! : InputEvent -> {}
    #_unhandled_input! = Host._unhandled_input_3754044979!
    # _unhandled_key_input!  is_const=False is_static=False is_vararg=False
    #_unhandled_key_input! : InputEvent -> {}
    #_unhandled_key_input! = Host._unhandled_key_input_3754044979!
    # _get_focused_accessibility_element!  is_const=True is_static=False is_vararg=False
    #_get_focused_accessibility_element! : () -> RID
    #_get_focused_accessibility_element! = Host._get_focused_accessibility_element_2944877500!
    # print_orphan_nodes!  is_const=False is_static=True is_vararg=False
    #print_orphan_nodes! : () -> {}
    #print_orphan_nodes! = Host.print_orphan_nodes_3218959716!
    # get_orphan_node_ids!  is_const=False is_static=True is_vararg=False
    #get_orphan_node_ids! : () -> typedarray::int
    #get_orphan_node_ids! = Host.get_orphan_node_ids_2915620761!
    # add_sibling!  is_const=False is_static=False is_vararg=False
    #add_sibling! : Node, Bool -> {}
    #add_sibling! = Host.add_sibling_2570952461!
    # set_name!  is_const=False is_static=False is_vararg=False
    #set_name! : StringName -> {}
    #set_name! = Host.set_name_3304788590!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : () -> StringName
    #get_name! = Host.get_name_2002593661!
    # add_child!  is_const=False is_static=False is_vararg=False
    #add_child! : Node, Bool, enum::Node.InternalMode -> {}
    #add_child! = Host.add_child_3863233950!
    # remove_child!  is_const=False is_static=False is_vararg=False
    #remove_child! : Node -> {}
    #remove_child! = Host.remove_child_1078189570!
    # reparent!  is_const=False is_static=False is_vararg=False
    #reparent! : Node, Bool -> {}
    #reparent! = Host.reparent_3685795103!
    # get_child_count!  is_const=True is_static=False is_vararg=False
    #get_child_count! : Bool -> I32
    #get_child_count! = Host.get_child_count_894402480!
    # get_children!  is_const=True is_static=False is_vararg=False
    #get_children! : Bool -> typedarray::Node
    #get_children! = Host.get_children_873284517!
    # get_child!  is_const=True is_static=False is_vararg=False
    #get_child! : I32, Bool -> Node
    #get_child! = Host.get_child_541253412!
    # has_node!  is_const=True is_static=False is_vararg=False
    #has_node! : NodePath -> Bool
    #has_node! = Host.has_node_861721659!
    # get_node!  is_const=True is_static=False is_vararg=False
    #get_node! : NodePath -> Node
    #get_node! = Host.get_node_2734337346!
    # get_node_or_null!  is_const=True is_static=False is_vararg=False
    #get_node_or_null! : NodePath -> Node
    #get_node_or_null! = Host.get_node_or_null_2734337346!
    # get_parent!  is_const=True is_static=False is_vararg=False
    #get_parent! : () -> Node
    #get_parent! = Host.get_parent_3160264692!
    # find_child!  is_const=True is_static=False is_vararg=False
    #find_child! : String, Bool, Bool -> Node
    #find_child! = Host.find_child_2008217037!
    # find_children!  is_const=True is_static=False is_vararg=False
    #find_children! : String, String, Bool, Bool -> typedarray::Node
    #find_children! = Host.find_children_2560337219!
    # find_parent!  is_const=True is_static=False is_vararg=False
    #find_parent! : String -> Node
    #find_parent! = Host.find_parent_1140089439!
    # has_node_and_resource!  is_const=True is_static=False is_vararg=False
    #has_node_and_resource! : NodePath -> Bool
    #has_node_and_resource! = Host.has_node_and_resource_861721659!
    # get_node_and_resource!  is_const=False is_static=False is_vararg=False
    #get_node_and_resource! : NodePath -> Array
    #get_node_and_resource! = Host.get_node_and_resource_502563882!
    # is_inside_tree!  is_const=True is_static=False is_vararg=False
    #is_inside_tree! : () -> Bool
    #is_inside_tree! = Host.is_inside_tree_36873697!
    # is_part_of_edited_scene!  is_const=True is_static=False is_vararg=False
    #is_part_of_edited_scene! : () -> Bool
    #is_part_of_edited_scene! = Host.is_part_of_edited_scene_36873697!
    # is_ancestor_of!  is_const=True is_static=False is_vararg=False
    #is_ancestor_of! : Node -> Bool
    #is_ancestor_of! = Host.is_ancestor_of_3093956946!
    # is_greater_than!  is_const=True is_static=False is_vararg=False
    #is_greater_than! : Node -> Bool
    #is_greater_than! = Host.is_greater_than_3093956946!
    # get_path!  is_const=True is_static=False is_vararg=False
    #get_path! : () -> NodePath
    #get_path! = Host.get_path_4075236667!
    # get_path_to!  is_const=True is_static=False is_vararg=False
    #get_path_to! : Node, Bool -> NodePath
    #get_path_to! = Host.get_path_to_498846349!
    # add_to_group!  is_const=False is_static=False is_vararg=False
    #add_to_group! : StringName, Bool -> {}
    #add_to_group! = Host.add_to_group_3683006648!
    # remove_from_group!  is_const=False is_static=False is_vararg=False
    #remove_from_group! : StringName -> {}
    #remove_from_group! = Host.remove_from_group_3304788590!
    # is_in_group!  is_const=True is_static=False is_vararg=False
    #is_in_group! : StringName -> Bool
    #is_in_group! = Host.is_in_group_2619796661!
    # move_child!  is_const=False is_static=False is_vararg=False
    #move_child! : Node, I32 -> {}
    #move_child! = Host.move_child_3315886247!
    # get_groups!  is_const=True is_static=False is_vararg=False
    #get_groups! : () -> typedarray::StringName
    #get_groups! = Host.get_groups_3995934104!
    # set_owner!  is_const=False is_static=False is_vararg=False
    #set_owner! : Node -> {}
    #set_owner! = Host.set_owner_1078189570!
    # get_owner!  is_const=True is_static=False is_vararg=False
    #get_owner! : () -> Node
    #get_owner! = Host.get_owner_3160264692!
    # get_index!  is_const=True is_static=False is_vararg=False
    #get_index! : Bool -> I32
    #get_index! = Host.get_index_894402480!
    # print_tree!  is_const=False is_static=False is_vararg=False
    #print_tree! : () -> {}
    #print_tree! = Host.print_tree_3218959716!
    # print_tree_pretty!  is_const=False is_static=False is_vararg=False
    #print_tree_pretty! : () -> {}
    #print_tree_pretty! = Host.print_tree_pretty_3218959716!
    # get_tree_string!  is_const=False is_static=False is_vararg=False
    #get_tree_string! : () -> String
    #get_tree_string! = Host.get_tree_string_2841200299!
    # get_tree_string_pretty!  is_const=False is_static=False is_vararg=False
    #get_tree_string_pretty! : () -> String
    #get_tree_string_pretty! = Host.get_tree_string_pretty_2841200299!
    # set_scene_file_path!  is_const=False is_static=False is_vararg=False
    #set_scene_file_path! : String -> {}
    #set_scene_file_path! = Host.set_scene_file_path_83702148!
    # get_scene_file_path!  is_const=True is_static=False is_vararg=False
    #get_scene_file_path! : () -> String
    #get_scene_file_path! = Host.get_scene_file_path_201670096!
    # propagate_notification!  is_const=False is_static=False is_vararg=False
    #propagate_notification! : I32 -> {}
    #propagate_notification! = Host.propagate_notification_1286410249!
    # propagate_call!  is_const=False is_static=False is_vararg=False
    #propagate_call! : StringName, Array, Bool -> {}
    #propagate_call! = Host.propagate_call_1871007965!
    # set_physics_process!  is_const=False is_static=False is_vararg=False
    #set_physics_process! : Bool -> {}
    #set_physics_process! = Host.set_physics_process_2586408642!
    # get_physics_process_delta_time!  is_const=True is_static=False is_vararg=False
    #get_physics_process_delta_time! : () -> F32
    #get_physics_process_delta_time! = Host.get_physics_process_delta_time_1740695150!
    # is_physics_processing!  is_const=True is_static=False is_vararg=False
    #is_physics_processing! : () -> Bool
    #is_physics_processing! = Host.is_physics_processing_36873697!
    # get_process_delta_time!  is_const=True is_static=False is_vararg=False
    #get_process_delta_time! : () -> F32
    #get_process_delta_time! = Host.get_process_delta_time_1740695150!
    # set_process!  is_const=False is_static=False is_vararg=False
    #set_process! : Bool -> {}
    #set_process! = Host.set_process_2586408642!
    # set_process_priority!  is_const=False is_static=False is_vararg=False
    #set_process_priority! : I32 -> {}
    #set_process_priority! = Host.set_process_priority_1286410249!
    # get_process_priority!  is_const=True is_static=False is_vararg=False
    #get_process_priority! : () -> I32
    #get_process_priority! = Host.get_process_priority_3905245786!
    # set_physics_process_priority!  is_const=False is_static=False is_vararg=False
    #set_physics_process_priority! : I32 -> {}
    #set_physics_process_priority! = Host.set_physics_process_priority_1286410249!
    # get_physics_process_priority!  is_const=True is_static=False is_vararg=False
    #get_physics_process_priority! : () -> I32
    #get_physics_process_priority! = Host.get_physics_process_priority_3905245786!
    # is_processing!  is_const=True is_static=False is_vararg=False
    #is_processing! : () -> Bool
    #is_processing! = Host.is_processing_36873697!
    # set_process_input!  is_const=False is_static=False is_vararg=False
    #set_process_input! : Bool -> {}
    #set_process_input! = Host.set_process_input_2586408642!
    # is_processing_input!  is_const=True is_static=False is_vararg=False
    #is_processing_input! : () -> Bool
    #is_processing_input! = Host.is_processing_input_36873697!
    # set_process_shortcut_input!  is_const=False is_static=False is_vararg=False
    #set_process_shortcut_input! : Bool -> {}
    #set_process_shortcut_input! = Host.set_process_shortcut_input_2586408642!
    # is_processing_shortcut_input!  is_const=True is_static=False is_vararg=False
    #is_processing_shortcut_input! : () -> Bool
    #is_processing_shortcut_input! = Host.is_processing_shortcut_input_36873697!
    # set_process_unhandled_input!  is_const=False is_static=False is_vararg=False
    #set_process_unhandled_input! : Bool -> {}
    #set_process_unhandled_input! = Host.set_process_unhandled_input_2586408642!
    # is_processing_unhandled_input!  is_const=True is_static=False is_vararg=False
    #is_processing_unhandled_input! : () -> Bool
    #is_processing_unhandled_input! = Host.is_processing_unhandled_input_36873697!
    # set_process_unhandled_key_input!  is_const=False is_static=False is_vararg=False
    #set_process_unhandled_key_input! : Bool -> {}
    #set_process_unhandled_key_input! = Host.set_process_unhandled_key_input_2586408642!
    # is_processing_unhandled_key_input!  is_const=True is_static=False is_vararg=False
    #is_processing_unhandled_key_input! : () -> Bool
    #is_processing_unhandled_key_input! = Host.is_processing_unhandled_key_input_36873697!
    # set_process_mode!  is_const=False is_static=False is_vararg=False
    #set_process_mode! : enum::Node.ProcessMode -> {}
    #set_process_mode! = Host.set_process_mode_1841290486!
    # get_process_mode!  is_const=True is_static=False is_vararg=False
    #get_process_mode! : () -> enum::Node.ProcessMode
    #get_process_mode! = Host.get_process_mode_739966102!
    # can_process!  is_const=True is_static=False is_vararg=False
    #can_process! : () -> Bool
    #can_process! = Host.can_process_36873697!
    # set_process_thread_group!  is_const=False is_static=False is_vararg=False
    #set_process_thread_group! : enum::Node.ProcessThreadGroup -> {}
    #set_process_thread_group! = Host.set_process_thread_group_2275442745!
    # get_process_thread_group!  is_const=True is_static=False is_vararg=False
    #get_process_thread_group! : () -> enum::Node.ProcessThreadGroup
    #get_process_thread_group! = Host.get_process_thread_group_1866404740!
    # set_process_thread_messages!  is_const=False is_static=False is_vararg=False
    #set_process_thread_messages! : bitfield::Node.ProcessThreadMessages -> {}
    #set_process_thread_messages! = Host.set_process_thread_messages_1357280998!
    # get_process_thread_messages!  is_const=True is_static=False is_vararg=False
    #get_process_thread_messages! : () -> bitfield::Node.ProcessThreadMessages
    #get_process_thread_messages! = Host.get_process_thread_messages_4228993612!
    # set_process_thread_group_order!  is_const=False is_static=False is_vararg=False
    #set_process_thread_group_order! : I32 -> {}
    #set_process_thread_group_order! = Host.set_process_thread_group_order_1286410249!
    # get_process_thread_group_order!  is_const=True is_static=False is_vararg=False
    #get_process_thread_group_order! : () -> I32
    #get_process_thread_group_order! = Host.get_process_thread_group_order_3905245786!
    # queue_accessibility_update!  is_const=False is_static=False is_vararg=False
    #queue_accessibility_update! : () -> {}
    #queue_accessibility_update! = Host.queue_accessibility_update_3218959716!
    # get_accessibility_element!  is_const=True is_static=False is_vararg=False
    #get_accessibility_element! : () -> RID
    #get_accessibility_element! = Host.get_accessibility_element_2944877500!
    # set_display_folded!  is_const=False is_static=False is_vararg=False
    #set_display_folded! : Bool -> {}
    #set_display_folded! = Host.set_display_folded_2586408642!
    # is_displayed_folded!  is_const=True is_static=False is_vararg=False
    #is_displayed_folded! : () -> Bool
    #is_displayed_folded! = Host.is_displayed_folded_36873697!
    # set_process_internal!  is_const=False is_static=False is_vararg=False
    #set_process_internal! : Bool -> {}
    #set_process_internal! = Host.set_process_internal_2586408642!
    # is_processing_internal!  is_const=True is_static=False is_vararg=False
    #is_processing_internal! : () -> Bool
    #is_processing_internal! = Host.is_processing_internal_36873697!
    # set_physics_process_internal!  is_const=False is_static=False is_vararg=False
    #set_physics_process_internal! : Bool -> {}
    #set_physics_process_internal! = Host.set_physics_process_internal_2586408642!
    # is_physics_processing_internal!  is_const=True is_static=False is_vararg=False
    #is_physics_processing_internal! : () -> Bool
    #is_physics_processing_internal! = Host.is_physics_processing_internal_36873697!
    # set_physics_interpolation_mode!  is_const=False is_static=False is_vararg=False
    #set_physics_interpolation_mode! : enum::Node.PhysicsInterpolationMode -> {}
    #set_physics_interpolation_mode! = Host.set_physics_interpolation_mode_3202404928!
    # get_physics_interpolation_mode!  is_const=True is_static=False is_vararg=False
    #get_physics_interpolation_mode! : () -> enum::Node.PhysicsInterpolationMode
    #get_physics_interpolation_mode! = Host.get_physics_interpolation_mode_2920385216!
    # is_physics_interpolated!  is_const=True is_static=False is_vararg=False
    #is_physics_interpolated! : () -> Bool
    #is_physics_interpolated! = Host.is_physics_interpolated_36873697!
    # is_physics_interpolated_and_enabled!  is_const=True is_static=False is_vararg=False
    #is_physics_interpolated_and_enabled! : () -> Bool
    #is_physics_interpolated_and_enabled! = Host.is_physics_interpolated_and_enabled_36873697!
    # reset_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #reset_physics_interpolation! : () -> {}
    #reset_physics_interpolation! = Host.reset_physics_interpolation_3218959716!
    # set_auto_translate_mode!  is_const=False is_static=False is_vararg=False
    #set_auto_translate_mode! : enum::Node.AutoTranslateMode -> {}
    #set_auto_translate_mode! = Host.set_auto_translate_mode_776149714!
    # get_auto_translate_mode!  is_const=True is_static=False is_vararg=False
    #get_auto_translate_mode! : () -> enum::Node.AutoTranslateMode
    #get_auto_translate_mode! = Host.get_auto_translate_mode_2498906432!
    # can_auto_translate!  is_const=True is_static=False is_vararg=False
    #can_auto_translate! : () -> Bool
    #can_auto_translate! = Host.can_auto_translate_36873697!
    # set_translation_domain_inherited!  is_const=False is_static=False is_vararg=False
    #set_translation_domain_inherited! : () -> {}
    #set_translation_domain_inherited! = Host.set_translation_domain_inherited_3218959716!
    # get_window!  is_const=True is_static=False is_vararg=False
    #get_window! : () -> Window
    #get_window! = Host.get_window_1757182445!
    # get_last_exclusive_window!  is_const=True is_static=False is_vararg=False
    #get_last_exclusive_window! : () -> Window
    #get_last_exclusive_window! = Host.get_last_exclusive_window_1757182445!
    # get_tree!  is_const=True is_static=False is_vararg=False
    #get_tree! : () -> SceneTree
    #get_tree! = Host.get_tree_2958820483!
    # create_tween!  is_const=False is_static=False is_vararg=False
    #create_tween! : () -> Tween
    #create_tween! = Host.create_tween_3426978995!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : I32 -> Node
    #duplicate! = Host.duplicate_3511555459!
    # replace_by!  is_const=False is_static=False is_vararg=False
    #replace_by! : Node, Bool -> {}
    #replace_by! = Host.replace_by_2570952461!
    # set_scene_instance_load_placeholder!  is_const=False is_static=False is_vararg=False
    #set_scene_instance_load_placeholder! : Bool -> {}
    #set_scene_instance_load_placeholder! = Host.set_scene_instance_load_placeholder_2586408642!
    # get_scene_instance_load_placeholder!  is_const=True is_static=False is_vararg=False
    #get_scene_instance_load_placeholder! : () -> Bool
    #get_scene_instance_load_placeholder! = Host.get_scene_instance_load_placeholder_36873697!
    # set_editable_instance!  is_const=False is_static=False is_vararg=False
    #set_editable_instance! : Node, Bool -> {}
    #set_editable_instance! = Host.set_editable_instance_2731852923!
    # is_editable_instance!  is_const=True is_static=False is_vararg=False
    #is_editable_instance! : Node -> Bool
    #is_editable_instance! = Host.is_editable_instance_3093956946!
    # get_viewport!  is_const=True is_static=False is_vararg=False
    #get_viewport! : () -> Viewport
    #get_viewport! = Host.get_viewport_3596683776!
    # queue_free!  is_const=False is_static=False is_vararg=False
    #queue_free! : () -> {}
    #queue_free! = Host.queue_free_3218959716!
    # request_ready!  is_const=False is_static=False is_vararg=False
    #request_ready! : () -> {}
    #request_ready! = Host.request_ready_3218959716!
    # is_node_ready!  is_const=True is_static=False is_vararg=False
    #is_node_ready! : () -> Bool
    #is_node_ready! = Host.is_node_ready_36873697!
    # set_multiplayer_authority!  is_const=False is_static=False is_vararg=False
    #set_multiplayer_authority! : I32, Bool -> {}
    #set_multiplayer_authority! = Host.set_multiplayer_authority_972357352!
    # get_multiplayer_authority!  is_const=True is_static=False is_vararg=False
    #get_multiplayer_authority! : () -> I32
    #get_multiplayer_authority! = Host.get_multiplayer_authority_3905245786!
    # is_multiplayer_authority!  is_const=True is_static=False is_vararg=False
    #is_multiplayer_authority! : () -> Bool
    #is_multiplayer_authority! = Host.is_multiplayer_authority_36873697!
    # get_multiplayer!  is_const=True is_static=False is_vararg=False
    #get_multiplayer! : () -> MultiplayerAPI
    #get_multiplayer! = Host.get_multiplayer_406750475!
    # rpc_config!  is_const=False is_static=False is_vararg=False
    #rpc_config! : StringName, Variant -> {}
    #rpc_config! = Host.rpc_config_3776071444!
    # get_node_rpc_config!  is_const=True is_static=False is_vararg=False
    #get_node_rpc_config! : () -> Variant
    #get_node_rpc_config! = Host.get_node_rpc_config_1214101251!
    # set_editor_description!  is_const=False is_static=False is_vararg=False
    #set_editor_description! : String -> {}
    #set_editor_description! = Host.set_editor_description_83702148!
    # get_editor_description!  is_const=True is_static=False is_vararg=False
    #get_editor_description! : () -> String
    #get_editor_description! = Host.get_editor_description_201670096!
    # set_unique_name_in_owner!  is_const=False is_static=False is_vararg=False
    #set_unique_name_in_owner! : Bool -> {}
    #set_unique_name_in_owner! = Host.set_unique_name_in_owner_2586408642!
    # is_unique_name_in_owner!  is_const=True is_static=False is_vararg=False
    #is_unique_name_in_owner! : () -> Bool
    #is_unique_name_in_owner! = Host.is_unique_name_in_owner_36873697!
    # atr!  is_const=True is_static=False is_vararg=False
    #atr! : String, StringName -> String
    #atr! = Host.atr_3344478075!
    # atr_n!  is_const=True is_static=False is_vararg=False
    #atr_n! : String, StringName, I32, StringName -> String
    #atr_n! = Host.atr_n_259354841!
    # rpc!  is_const=False is_static=False is_vararg=True
    #rpc! : StringName -> enum::Error
    #rpc! = Host.rpc_4047867050!
    # rpc_id!  is_const=False is_static=False is_vararg=True
    #rpc_id! : I32, StringName -> enum::Error
    #rpc_id! = Host.rpc_id_361499283!
    # update_configuration_warnings!  is_const=False is_static=False is_vararg=False
    #update_configuration_warnings! : () -> {}
    #update_configuration_warnings! = Host.update_configuration_warnings_3218959716!
    # call_deferred_thread_group!  is_const=False is_static=False is_vararg=True
    #call_deferred_thread_group! : StringName -> Variant
    #call_deferred_thread_group! = Host.call_deferred_thread_group_3400424181!
    # set_deferred_thread_group!  is_const=False is_static=False is_vararg=False
    #set_deferred_thread_group! : StringName, Variant -> {}
    #set_deferred_thread_group! = Host.set_deferred_thread_group_3776071444!
    # notify_deferred_thread_group!  is_const=False is_static=False is_vararg=False
    #notify_deferred_thread_group! : I32 -> {}
    #notify_deferred_thread_group! = Host.notify_deferred_thread_group_1286410249!
    # call_thread_safe!  is_const=False is_static=False is_vararg=True
    #call_thread_safe! : StringName -> Variant
    #call_thread_safe! = Host.call_thread_safe_3400424181!
    # set_thread_safe!  is_const=False is_static=False is_vararg=False
    #set_thread_safe! : StringName, Variant -> {}
    #set_thread_safe! = Host.set_thread_safe_3776071444!
    # notify_thread_safe!  is_const=False is_static=False is_vararg=False
    #notify_thread_safe! : I32 -> {}
    #notify_thread_safe! = Host.notify_thread_safe_1286410249!

    # --- signals ---
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
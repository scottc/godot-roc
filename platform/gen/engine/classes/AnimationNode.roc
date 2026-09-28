# class AnimationNode
# inherits: Resource
AnimationNode := {
    ptr : U64,
}.{
    FilterAction : [FILTER_IGNORE, FILTER_PASS, FILTER_STOP, FILTER_BLEND]

    # --- properties ---
    # property filter_enabled : Bool
    is_filter_enabled! : () -> Bool
    is_filter_enabled! = |_| Host.AnimationNode_is_filter_enabled_prop!
    set_filter_enabled! : Bool -> {}
    set_filter_enabled! = |v| Host.AnimationNode_set_filter_enabled_prop!(v)
    # property filters : Array
    _get_filters! : () -> Array
    _get_filters! = |_| Host.AnimationNode__get_filters_prop!
    _set_filters! : Array -> {}
    _set_filters! = |v| Host.AnimationNode__set_filters_prop!(v)

    # --- methods ---
    _get_child_nodes! : () -> Dictionary
    _get_child_nodes! = |_| Host.AnimationNode__get_child_nodes_3102165223!
    _get_parameter_list! : () -> Array
    _get_parameter_list! = |_| Host.AnimationNode__get_parameter_list_3995934104!
    _get_child_by_name! : StringName -> AnimationNode
    _get_child_by_name! = |name| Host.AnimationNode__get_child_by_name_625644256!(name)
    _get_parameter_default_value! : StringName -> Variant
    _get_parameter_default_value! = |parameter| Host.AnimationNode__get_parameter_default_value_2760726917!(parameter)
    _is_parameter_read_only! : StringName -> Bool
    _is_parameter_read_only! = |parameter| Host.AnimationNode__is_parameter_read_only_2619796661!(parameter)
    _process! : F32, Bool, Bool, Bool -> F32
    _process! = |time, seek, is_external_seeking, test_only| Host.AnimationNode__process_2139827523!(time, seek, is_external_seeking, test_only)
    _get_caption! : () -> String
    _get_caption! = |_| Host.AnimationNode__get_caption_201670096!
    _has_filter! : () -> Bool
    _has_filter! = |_| Host.AnimationNode__has_filter_36873697!
    add_input! : String -> Bool
    add_input! = |name| Host.AnimationNode_add_input_2323990056!(name)
    remove_input! : I32 -> {}
    remove_input! = |index| Host.AnimationNode_remove_input_1286410249!(index)
    set_input_name! : I32, String -> Bool
    set_input_name! = |input, name| Host.AnimationNode_set_input_name_215573526!(input, name)
    get_input_name! : I32 -> String
    get_input_name! = |input| Host.AnimationNode_get_input_name_844755477!(input)
    get_input_count! : () -> I32
    get_input_count! = |_| Host.AnimationNode_get_input_count_3905245786!
    find_input! : String -> I32
    find_input! = |name| Host.AnimationNode_find_input_1321353865!(name)
    set_filter_path! : NodePath, Bool -> {}
    set_filter_path! = |path, enable| Host.AnimationNode_set_filter_path_3868023870!(path, enable)
    is_path_filtered! : NodePath -> Bool
    is_path_filtered! = |path| Host.AnimationNode_is_path_filtered_861721659!(path)
    set_filter_enabled! : Bool -> {}
    set_filter_enabled! = |enable| Host.AnimationNode_set_filter_enabled_2586408642!(enable)
    is_filter_enabled! : () -> Bool
    is_filter_enabled! = |_| Host.AnimationNode_is_filter_enabled_36873697!
    get_processing_animation_tree_instance_id! : () -> I32
    get_processing_animation_tree_instance_id! = |_| Host.AnimationNode_get_processing_animation_tree_instance_id_3905245786!
    is_process_testing! : () -> Bool
    is_process_testing! = |_| Host.AnimationNode_is_process_testing_36873697!
    blend_animation! : StringName, F32, F32, Bool, Bool, F32, Animation_LoopedFlag -> {}
    blend_animation! = |animation, time, delta, seeked, is_external_seeking, blend, looped_flag| Host.AnimationNode_blend_animation_1630801826!(animation, time, delta, seeked, is_external_seeking, blend, looped_flag)
    blend_node! : StringName, AnimationNode, F32, Bool, Bool, F32, AnimationNode_FilterAction, Bool, Bool -> F32
    blend_node! = |name, node, time, seek, is_external_seeking, blend, filter, sync, test_only| Host.AnimationNode_blend_node_1746075988!(name, node, time, seek, is_external_seeking, blend, filter, sync, test_only)
    blend_input! : I32, F32, Bool, Bool, F32, AnimationNode_FilterAction, Bool, Bool -> F32
    blend_input! = |input_index, time, seek, is_external_seeking, blend, filter, sync, test_only| Host.AnimationNode_blend_input_1361527350!(input_index, time, seek, is_external_seeking, blend, filter, sync, test_only)
    set_parameter! : StringName, Variant -> {}
    set_parameter! = |name, value| Host.AnimationNode_set_parameter_3776071444!(name, value)
    get_parameter! : StringName -> Variant
    get_parameter! = |name| Host.AnimationNode_get_parameter_2760726917!(name)

    # signal tree_changed : ()
    # signal node_updated : object_id : I32
    # signal animation_node_renamed : object_id : I32, old_name : String, new_name : String
    # signal animation_node_removed : object_id : I32, node_name : String
}
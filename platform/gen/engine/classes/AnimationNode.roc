# class AnimationNode → AnimationNode
# inherits: Resource
AnimationNode := {
    ptr : U64,
}.{
    FilterAction : [FILTER_IGNORE, FILTER_PASS, FILTER_STOP, FILTER_BLEND]
    # property filter_enabled : Bool
    # property filters : Array
    # _get_child_nodes! : () -> Dictionary
    # _get_child_nodes! = Host._get_child_nodes_3102165223!
    # _get_parameter_list! : () -> Array
    # _get_parameter_list! = Host._get_parameter_list_3995934104!
    # _get_child_by_name! : StringName -> AnimationNode
    # _get_child_by_name! = Host._get_child_by_name_625644256!
    # _get_parameter_default_value! : StringName -> Variant
    # _get_parameter_default_value! = Host._get_parameter_default_value_2760726917!
    # _is_parameter_read_only! : StringName -> Bool
    # _is_parameter_read_only! = Host._is_parameter_read_only_2619796661!
    # _process! : F32, Bool, Bool, Bool -> F32
    # _process! = Host._process_2139827523!
    # _get_caption! : () -> String
    # _get_caption! = Host._get_caption_201670096!
    # _has_filter! : () -> Bool
    # _has_filter! = Host._has_filter_36873697!
    # add_input! : String -> Bool
    # add_input! = Host.add_input_2323990056!
    # remove_input! : I32 -> {}
    # remove_input! = Host.remove_input_1286410249!
    # set_input_name! : I32, String -> Bool
    # set_input_name! = Host.set_input_name_215573526!
    # get_input_name! : I32 -> String
    # get_input_name! = Host.get_input_name_844755477!
    # get_input_count! : () -> I32
    # get_input_count! = Host.get_input_count_3905245786!
    # find_input! : String -> I32
    # find_input! = Host.find_input_1321353865!
    # set_filter_path! : NodePath, Bool -> {}
    # set_filter_path! = Host.set_filter_path_3868023870!
    # is_path_filtered! : NodePath -> Bool
    # is_path_filtered! = Host.is_path_filtered_861721659!
    # set_filter_enabled! : Bool -> {}
    # set_filter_enabled! = Host.set_filter_enabled_2586408642!
    # is_filter_enabled! : () -> Bool
    # is_filter_enabled! = Host.is_filter_enabled_36873697!
    # get_processing_animation_tree_instance_id! : () -> I32
    # get_processing_animation_tree_instance_id! = Host.get_processing_animation_tree_instance_id_3905245786!
    # is_process_testing! : () -> Bool
    # is_process_testing! = Host.is_process_testing_36873697!
    # blend_animation! : StringName, F32, F32, Bool, Bool, F32, enum::Animation.LoopedFlag -> {}
    # blend_animation! = Host.blend_animation_1630801826!
    # blend_node! : StringName, AnimationNode, F32, Bool, Bool, F32, enum::AnimationNode.FilterAction, Bool, Bool -> F32
    # blend_node! = Host.blend_node_1746075988!
    # blend_input! : I32, F32, Bool, Bool, F32, enum::AnimationNode.FilterAction, Bool, Bool -> F32
    # blend_input! = Host.blend_input_1361527350!
    # set_parameter! : StringName, Variant -> {}
    # set_parameter! = Host.set_parameter_3776071444!
    # get_parameter! : StringName -> Variant
    # get_parameter! = Host.get_parameter_2760726917!
    # signal tree_changed : ()
    # signal node_updated : object_id : I32
    # signal animation_node_renamed : object_id : I32, old_name : String, new_name : String
    # signal animation_node_removed : object_id : I32, node_name : String
}
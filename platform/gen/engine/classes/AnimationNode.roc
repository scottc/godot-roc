# class AnimationNode
import ../../Host

# inherits: Resource
AnimationNode := {
    ptr : U64,
}.{
    FilterAction : [FILTER_IGNORE, FILTER_PASS, FILTER_STOP, FILTER_BLEND]

    # --- properties (getters/setters are methods) ---
    # property filter_enabled : Bool  getter=is_filter_enabled setter=set_filter_enabled
    # property filters : U64  getter=_get_filters setter=_set_filters

    # --- methods ---
    _get_child_nodes! : () => U64
    _get_child_nodes! = Host.animationnode__get_child_nodes_3102165223!
    _get_parameter_list! : () => U64
    _get_parameter_list! = Host.animationnode__get_parameter_list_3995934104!
    _get_child_by_name! : Str => U64
    _get_child_by_name! = Host.animationnode__get_child_by_name_625644256!
    _get_parameter_default_value! : Str => U64
    _get_parameter_default_value! = Host.animationnode__get_parameter_default_value_2760726917!
    _is_parameter_read_only! : Str => Bool
    _is_parameter_read_only! = Host.animationnode__is_parameter_read_only_2619796661!
    _process! : F64, Bool, Bool, Bool => F64
    _process! = Host.animationnode__process_2139827523!
    _get_caption! : () => Str
    _get_caption! = Host.animationnode__get_caption_201670096!
    _has_filter! : () => Bool
    _has_filter! = Host.animationnode__has_filter_36873697!
    add_input! : Str => Bool
    add_input! = Host.animationnode_add_input_2323990056!
    remove_input! : I64 => {}
    remove_input! = Host.animationnode_remove_input_1286410249!
    set_input_name! : I64, Str => Bool
    set_input_name! = Host.animationnode_set_input_name_215573526!
    get_input_name! : I64 => Str
    get_input_name! = Host.animationnode_get_input_name_844755477!
    get_input_count! : () => I64
    get_input_count! = Host.animationnode_get_input_count_3905245786!
    find_input! : Str => I64
    find_input! = Host.animationnode_find_input_1321353865!
    set_filter_path! : Str, Bool => {}
    set_filter_path! = Host.animationnode_set_filter_path_3868023870!
    is_path_filtered! : Str => Bool
    is_path_filtered! = Host.animationnode_is_path_filtered_861721659!
    set_filter_enabled! : Bool => {}
    set_filter_enabled! = Host.animationnode_set_filter_enabled_2586408642!
    is_filter_enabled! : () => Bool
    is_filter_enabled! = Host.animationnode_is_filter_enabled_36873697!
    get_processing_animation_tree_instance_id! : () => I64
    get_processing_animation_tree_instance_id! = Host.animationnode_get_processing_animation_tree_instance_id_3905245786!
    is_process_testing! : () => Bool
    is_process_testing! = Host.animationnode_is_process_testing_36873697!
    blend_animation! : Str, F64, F64, Bool, Bool, F64, U64 => {}
    blend_animation! = Host.animationnode_blend_animation_1630801826!
    blend_node! : Str, U64, F64, Bool, Bool, F64, U64, Bool, Bool => F64
    blend_node! = Host.animationnode_blend_node_1746075988!
    blend_input! : I64, F64, Bool, Bool, F64, U64, Bool, Bool => F64
    blend_input! = Host.animationnode_blend_input_1361527350!
    set_parameter! : Str, U64 => {}
    set_parameter! = Host.animationnode_set_parameter_3776071444!
    get_parameter! : Str => U64
    get_parameter! = Host.animationnode_get_parameter_2760726917!

    # signal tree_changed : ()
    # signal node_updated : object_id : I64
    # signal animation_node_renamed : object_id : I64, old_name : Str, new_name : Str
    # signal animation_node_removed : object_id : I64, node_name : Str
}
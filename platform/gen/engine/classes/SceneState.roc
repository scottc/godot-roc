# class SceneState → SceneState
# inherits: RefCounted
SceneState := {
    ptr : U64,
}.{
    GenEditState : [GEN_EDIT_STATE_DISABLED, GEN_EDIT_STATE_INSTANCE, GEN_EDIT_STATE_MAIN, GEN_EDIT_STATE_MAIN_INHERITED]

    # get_path! : () -> String
    # get_path! = Host.get_path_201670096!
    # get_base_scene_state! : () -> SceneState
    # get_base_scene_state! = Host.get_base_scene_state_3479783971!
    # get_node_count! : () -> I32
    # get_node_count! = Host.get_node_count_3905245786!
    # get_node_type! : I32 -> StringName
    # get_node_type! = Host.get_node_type_659327637!
    # get_node_name! : I32 -> StringName
    # get_node_name! = Host.get_node_name_659327637!
    # get_node_path! : I32, Bool -> NodePath
    # get_node_path! = Host.get_node_path_2272487792!
    # get_node_owner_path! : I32 -> NodePath
    # get_node_owner_path! = Host.get_node_owner_path_408788394!
    # is_node_instance_placeholder! : I32 -> Bool
    # is_node_instance_placeholder! = Host.is_node_instance_placeholder_1116898809!
    # get_node_instance_placeholder! : I32 -> String
    # get_node_instance_placeholder! = Host.get_node_instance_placeholder_844755477!
    # get_node_instance! : I32 -> PackedScene
    # get_node_instance! = Host.get_node_instance_511017218!
    # get_node_groups! : I32 -> PackedStringArray
    # get_node_groups! = Host.get_node_groups_647634434!
    # get_node_index! : I32 -> I32
    # get_node_index! = Host.get_node_index_923996154!
    # get_node_property_count! : I32 -> I32
    # get_node_property_count! = Host.get_node_property_count_923996154!
    # get_node_property_name! : I32, I32 -> StringName
    # get_node_property_name! = Host.get_node_property_name_351665558!
    # get_node_property_value! : I32, I32 -> Variant
    # get_node_property_value! = Host.get_node_property_value_678354945!
    # get_connection_count! : () -> I32
    # get_connection_count! = Host.get_connection_count_3905245786!
    # get_connection_source! : I32 -> NodePath
    # get_connection_source! = Host.get_connection_source_408788394!
    # get_connection_signal! : I32 -> StringName
    # get_connection_signal! = Host.get_connection_signal_659327637!
    # get_connection_target! : I32 -> NodePath
    # get_connection_target! = Host.get_connection_target_408788394!
    # get_connection_method! : I32 -> StringName
    # get_connection_method! = Host.get_connection_method_659327637!
    # get_connection_flags! : I32 -> I32
    # get_connection_flags! = Host.get_connection_flags_923996154!
    # get_connection_binds! : I32 -> Array
    # get_connection_binds! = Host.get_connection_binds_663333327!
    # get_connection_unbinds! : I32 -> I32
    # get_connection_unbinds! = Host.get_connection_unbinds_923996154!

}
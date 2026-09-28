# class SceneState
import ../../Host

# inherits: RefCounted
SceneState := {
    ptr : U64,
}.{
    GenEditState : [GEN_EDIT_STATE_DISABLED, GEN_EDIT_STATE_INSTANCE, GEN_EDIT_STATE_MAIN, GEN_EDIT_STATE_MAIN_INHERITED]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_path! : () => Str
    get_path! = Host.scenestate_get_path_201670096!
    get_base_scene_state! : () => U64
    get_base_scene_state! = Host.scenestate_get_base_scene_state_3479783971!
    get_node_count! : () => I64
    get_node_count! = Host.scenestate_get_node_count_3905245786!
    get_node_type! : I64 => Str
    get_node_type! = Host.scenestate_get_node_type_659327637!
    get_node_name! : I64 => Str
    get_node_name! = Host.scenestate_get_node_name_659327637!
    get_node_path! : I64, Bool => Str
    get_node_path! = Host.scenestate_get_node_path_2272487792!
    get_node_owner_path! : I64 => Str
    get_node_owner_path! = Host.scenestate_get_node_owner_path_408788394!
    is_node_instance_placeholder! : I64 => Bool
    is_node_instance_placeholder! = Host.scenestate_is_node_instance_placeholder_1116898809!
    get_node_instance_placeholder! : I64 => Str
    get_node_instance_placeholder! = Host.scenestate_get_node_instance_placeholder_844755477!
    get_node_instance! : I64 => U64
    get_node_instance! = Host.scenestate_get_node_instance_511017218!
    get_node_groups! : I64 => U64
    get_node_groups! = Host.scenestate_get_node_groups_647634434!
    get_node_index! : I64 => I64
    get_node_index! = Host.scenestate_get_node_index_923996154!
    get_node_property_count! : I64 => I64
    get_node_property_count! = Host.scenestate_get_node_property_count_923996154!
    get_node_property_name! : I64, I64 => Str
    get_node_property_name! = Host.scenestate_get_node_property_name_351665558!
    get_node_property_value! : I64, I64 => U64
    get_node_property_value! = Host.scenestate_get_node_property_value_678354945!
    get_connection_count! : () => I64
    get_connection_count! = Host.scenestate_get_connection_count_3905245786!
    get_connection_source! : I64 => Str
    get_connection_source! = Host.scenestate_get_connection_source_408788394!
    get_connection_signal! : I64 => Str
    get_connection_signal! = Host.scenestate_get_connection_signal_659327637!
    get_connection_target! : I64 => Str
    get_connection_target! = Host.scenestate_get_connection_target_408788394!
    get_connection_method! : I64 => Str
    get_connection_method! = Host.scenestate_get_connection_method_659327637!
    get_connection_flags! : I64 => I64
    get_connection_flags! = Host.scenestate_get_connection_flags_923996154!
    get_connection_binds! : I64 => U64
    get_connection_binds! = Host.scenestate_get_connection_binds_663333327!
    get_connection_unbinds! : I64 => I64
    get_connection_unbinds! = Host.scenestate_get_connection_unbinds_923996154!


}
# class AnimationNodeStateMachine → AnimationNodeStateMachine
# inherits: AnimationRootNode
AnimationNodeStateMachine := {
    ptr : U64,
}.{
    StateMachineType : [STATE_MACHINE_TYPE_ROOT, STATE_MACHINE_TYPE_NESTED, STATE_MACHINE_TYPE_GROUPED]
    # property state_machine_type : I32
    # property allow_transition_to_self : Bool
    # property reset_ends : Bool
    # add_node! : StringName, AnimationNode, Vector2 -> {}
    # add_node! = Host.add_node_1980270704!
    # replace_node! : StringName, AnimationNode -> {}
    # replace_node! = Host.replace_node_2559412862!
    # get_node! : StringName -> AnimationNode
    # get_node! = Host.get_node_625644256!
    # remove_node! : StringName -> {}
    # remove_node! = Host.remove_node_3304788590!
    # rename_node! : StringName, StringName -> {}
    # rename_node! = Host.rename_node_3740211285!
    # has_node! : StringName -> Bool
    # has_node! = Host.has_node_2619796661!
    # get_node_name! : AnimationNode -> StringName
    # get_node_name! = Host.get_node_name_739213945!
    # get_node_list! : () -> typedarray::StringName
    # get_node_list! = Host.get_node_list_3995934104!
    # set_node_position! : StringName, Vector2 -> {}
    # set_node_position! = Host.set_node_position_1999414630!
    # get_node_position! : StringName -> Vector2
    # get_node_position! = Host.get_node_position_3100822709!
    # has_transition! : StringName, StringName -> Bool
    # has_transition! = Host.has_transition_471820014!
    # add_transition! : StringName, StringName, AnimationNodeStateMachineTransition -> {}
    # add_transition! = Host.add_transition_795486887!
    # get_transition! : I32 -> AnimationNodeStateMachineTransition
    # get_transition! = Host.get_transition_4192381260!
    # get_transition_from! : I32 -> StringName
    # get_transition_from! = Host.get_transition_from_659327637!
    # get_transition_to! : I32 -> StringName
    # get_transition_to! = Host.get_transition_to_659327637!
    # get_transition_count! : () -> I32
    # get_transition_count! = Host.get_transition_count_3905245786!
    # remove_transition_by_index! : I32 -> {}
    # remove_transition_by_index! = Host.remove_transition_by_index_1286410249!
    # remove_transition! : StringName, StringName -> {}
    # remove_transition! = Host.remove_transition_3740211285!
    # set_graph_offset! : Vector2 -> {}
    # set_graph_offset! = Host.set_graph_offset_743155724!
    # get_graph_offset! : () -> Vector2
    # get_graph_offset! = Host.get_graph_offset_3341600327!
    # set_state_machine_type! : enum::AnimationNodeStateMachine.StateMachineType -> {}
    # set_state_machine_type! = Host.set_state_machine_type_2584759088!
    # get_state_machine_type! : () -> enum::AnimationNodeStateMachine.StateMachineType
    # get_state_machine_type! = Host.get_state_machine_type_1140726469!
    # set_allow_transition_to_self! : Bool -> {}
    # set_allow_transition_to_self! = Host.set_allow_transition_to_self_2586408642!
    # is_allow_transition_to_self! : () -> Bool
    # is_allow_transition_to_self! = Host.is_allow_transition_to_self_36873697!
    # set_reset_ends! : Bool -> {}
    # set_reset_ends! = Host.set_reset_ends_2586408642!
    # are_ends_reset! : () -> Bool
    # are_ends_reset! = Host.are_ends_reset_36873697!

}
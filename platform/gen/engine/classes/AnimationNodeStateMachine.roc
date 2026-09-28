# class AnimationNodeStateMachine
# inherits: AnimationRootNode
AnimationNodeStateMachine := {
    ptr : U64,
}.{
    StateMachineType : [STATE_MACHINE_TYPE_ROOT, STATE_MACHINE_TYPE_NESTED, STATE_MACHINE_TYPE_GROUPED]

    # --- properties ---
    # property state_machine_type : I32
    get_state_machine_type! : () -> I32
    get_state_machine_type! = |_| Host.AnimationNodeStateMachine_get_state_machine_type_prop!
    set_state_machine_type! : I32 -> {}
    set_state_machine_type! = |v| Host.AnimationNodeStateMachine_set_state_machine_type_prop!(v)
    # property allow_transition_to_self : Bool
    is_allow_transition_to_self! : () -> Bool
    is_allow_transition_to_self! = |_| Host.AnimationNodeStateMachine_is_allow_transition_to_self_prop!
    set_allow_transition_to_self! : Bool -> {}
    set_allow_transition_to_self! = |v| Host.AnimationNodeStateMachine_set_allow_transition_to_self_prop!(v)
    # property reset_ends : Bool
    are_ends_reset! : () -> Bool
    are_ends_reset! = |_| Host.AnimationNodeStateMachine_are_ends_reset_prop!
    set_reset_ends! : Bool -> {}
    set_reset_ends! = |v| Host.AnimationNodeStateMachine_set_reset_ends_prop!(v)

    # --- methods ---
    add_node! : StringName, AnimationNode, Vector2 -> {}
    add_node! = |name, node, position| Host.AnimationNodeStateMachine_add_node_1980270704!(name, node, position)
    replace_node! : StringName, AnimationNode -> {}
    replace_node! = |name, node| Host.AnimationNodeStateMachine_replace_node_2559412862!(name, node)
    get_node! : StringName -> AnimationNode
    get_node! = |name| Host.AnimationNodeStateMachine_get_node_625644256!(name)
    remove_node! : StringName -> {}
    remove_node! = |name| Host.AnimationNodeStateMachine_remove_node_3304788590!(name)
    rename_node! : StringName, StringName -> {}
    rename_node! = |name, new_name| Host.AnimationNodeStateMachine_rename_node_3740211285!(name, new_name)
    has_node! : StringName -> Bool
    has_node! = |name| Host.AnimationNodeStateMachine_has_node_2619796661!(name)
    get_node_name! : AnimationNode -> StringName
    get_node_name! = |node| Host.AnimationNodeStateMachine_get_node_name_739213945!(node)
    get_node_list! : () -> typedarray::StringName
    get_node_list! = |_| Host.AnimationNodeStateMachine_get_node_list_3995934104!
    set_node_position! : StringName, Vector2 -> {}
    set_node_position! = |name, position| Host.AnimationNodeStateMachine_set_node_position_1999414630!(name, position)
    get_node_position! : StringName -> Vector2
    get_node_position! = |name| Host.AnimationNodeStateMachine_get_node_position_3100822709!(name)
    has_transition! : StringName, StringName -> Bool
    has_transition! = |from, to| Host.AnimationNodeStateMachine_has_transition_471820014!(from, to)
    add_transition! : StringName, StringName, AnimationNodeStateMachineTransition -> {}
    add_transition! = |from, to, transition| Host.AnimationNodeStateMachine_add_transition_795486887!(from, to, transition)
    get_transition! : I32 -> AnimationNodeStateMachineTransition
    get_transition! = |idx| Host.AnimationNodeStateMachine_get_transition_4192381260!(idx)
    get_transition_from! : I32 -> StringName
    get_transition_from! = |idx| Host.AnimationNodeStateMachine_get_transition_from_659327637!(idx)
    get_transition_to! : I32 -> StringName
    get_transition_to! = |idx| Host.AnimationNodeStateMachine_get_transition_to_659327637!(idx)
    get_transition_count! : () -> I32
    get_transition_count! = |_| Host.AnimationNodeStateMachine_get_transition_count_3905245786!
    remove_transition_by_index! : I32 -> {}
    remove_transition_by_index! = |idx| Host.AnimationNodeStateMachine_remove_transition_by_index_1286410249!(idx)
    remove_transition! : StringName, StringName -> {}
    remove_transition! = |from, to| Host.AnimationNodeStateMachine_remove_transition_3740211285!(from, to)
    set_graph_offset! : Vector2 -> {}
    set_graph_offset! = |offset| Host.AnimationNodeStateMachine_set_graph_offset_743155724!(offset)
    get_graph_offset! : () -> Vector2
    get_graph_offset! = |_| Host.AnimationNodeStateMachine_get_graph_offset_3341600327!
    set_state_machine_type! : AnimationNodeStateMachine_StateMachineType -> {}
    set_state_machine_type! = |state_machine_type| Host.AnimationNodeStateMachine_set_state_machine_type_2584759088!(state_machine_type)
    get_state_machine_type! : () -> AnimationNodeStateMachine_StateMachineType
    get_state_machine_type! = |_| Host.AnimationNodeStateMachine_get_state_machine_type_1140726469!
    set_allow_transition_to_self! : Bool -> {}
    set_allow_transition_to_self! = |enable| Host.AnimationNodeStateMachine_set_allow_transition_to_self_2586408642!(enable)
    is_allow_transition_to_self! : () -> Bool
    is_allow_transition_to_self! = |_| Host.AnimationNodeStateMachine_is_allow_transition_to_self_36873697!
    set_reset_ends! : Bool -> {}
    set_reset_ends! = |enable| Host.AnimationNodeStateMachine_set_reset_ends_2586408642!(enable)
    are_ends_reset! : () -> Bool
    are_ends_reset! = |_| Host.AnimationNodeStateMachine_are_ends_reset_36873697!


}
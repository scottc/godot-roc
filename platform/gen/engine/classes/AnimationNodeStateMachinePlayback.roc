# class AnimationNodeStateMachinePlayback
# inherits: Resource
AnimationNodeStateMachinePlayback := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    travel! : StringName, Bool -> {}
    travel! = |to_node, reset_on_teleport| Host.AnimationNodeStateMachinePlayback_travel_3823612587!(to_node, reset_on_teleport)
    start! : StringName, Bool -> {}
    start! = |node, reset| Host.AnimationNodeStateMachinePlayback_start_3823612587!(node, reset)
    next! : () -> {}
    next! = |_| Host.AnimationNodeStateMachinePlayback_next_3218959716!
    stop! : () -> {}
    stop! = |_| Host.AnimationNodeStateMachinePlayback_stop_3218959716!
    is_playing! : () -> Bool
    is_playing! = |_| Host.AnimationNodeStateMachinePlayback_is_playing_36873697!
    get_current_node! : () -> StringName
    get_current_node! = |_| Host.AnimationNodeStateMachinePlayback_get_current_node_2002593661!
    get_current_play_position! : () -> F32
    get_current_play_position! = |_| Host.AnimationNodeStateMachinePlayback_get_current_play_position_1740695150!
    get_current_length! : () -> F32
    get_current_length! = |_| Host.AnimationNodeStateMachinePlayback_get_current_length_1740695150!
    get_fading_from_node! : () -> StringName
    get_fading_from_node! = |_| Host.AnimationNodeStateMachinePlayback_get_fading_from_node_2002593661!
    get_fading_from_play_position! : () -> F32
    get_fading_from_play_position! = |_| Host.AnimationNodeStateMachinePlayback_get_fading_from_play_position_1740695150!
    get_fading_from_length! : () -> F32
    get_fading_from_length! = |_| Host.AnimationNodeStateMachinePlayback_get_fading_from_length_1740695150!
    get_fading_position! : () -> F32
    get_fading_position! = |_| Host.AnimationNodeStateMachinePlayback_get_fading_position_1740695150!
    get_fading_length! : () -> F32
    get_fading_length! = |_| Host.AnimationNodeStateMachinePlayback_get_fading_length_1740695150!
    get_travel_path! : () -> typedarray::StringName
    get_travel_path! = |_| Host.AnimationNodeStateMachinePlayback_get_travel_path_3995934104!

    # signal state_started : state : StringName
    # signal state_finished : state : StringName
}
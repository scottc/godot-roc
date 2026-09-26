# class AnimationNodeStateMachinePlayback → AnimationNodeStateMachinePlayback
# inherits: Resource
AnimationNodeStateMachinePlayback := {
    ptr : U64,
}.{


    # travel! : StringName, Bool -> {}
    # travel! = Host.travel_3823612587!
    # start! : StringName, Bool -> {}
    # start! = Host.start_3823612587!
    # next! : () -> {}
    # next! = Host.next_3218959716!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # is_playing! : () -> Bool
    # is_playing! = Host.is_playing_36873697!
    # get_current_node! : () -> StringName
    # get_current_node! = Host.get_current_node_2002593661!
    # get_current_play_position! : () -> F32
    # get_current_play_position! = Host.get_current_play_position_1740695150!
    # get_current_length! : () -> F32
    # get_current_length! = Host.get_current_length_1740695150!
    # get_fading_from_node! : () -> StringName
    # get_fading_from_node! = Host.get_fading_from_node_2002593661!
    # get_fading_from_play_position! : () -> F32
    # get_fading_from_play_position! = Host.get_fading_from_play_position_1740695150!
    # get_fading_from_length! : () -> F32
    # get_fading_from_length! = Host.get_fading_from_length_1740695150!
    # get_fading_position! : () -> F32
    # get_fading_position! = Host.get_fading_position_1740695150!
    # get_fading_length! : () -> F32
    # get_fading_length! = Host.get_fading_length_1740695150!
    # get_travel_path! : () -> typedarray::StringName
    # get_travel_path! = Host.get_travel_path_3995934104!
    # signal state_started : state : StringName
    # signal state_finished : state : StringName
}
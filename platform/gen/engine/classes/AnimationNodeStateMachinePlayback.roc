# class AnimationNodeStateMachinePlayback
import ../../Host

# inherits: Resource
AnimationNodeStateMachinePlayback := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    travel! : Str, Bool => {}
    travel! = Host.animationnodestatemachineplayback_travel_3823612587!
    start! : Str, Bool => {}
    start! = Host.animationnodestatemachineplayback_start_3823612587!
    next! : () => {}
    next! = Host.animationnodestatemachineplayback_next_3218959716!
    stop! : () => {}
    stop! = Host.animationnodestatemachineplayback_stop_3218959716!
    is_playing! : () => Bool
    is_playing! = Host.animationnodestatemachineplayback_is_playing_36873697!
    get_current_node! : () => Str
    get_current_node! = Host.animationnodestatemachineplayback_get_current_node_2002593661!
    get_current_play_position! : () => F64
    get_current_play_position! = Host.animationnodestatemachineplayback_get_current_play_position_1740695150!
    get_current_length! : () => F64
    get_current_length! = Host.animationnodestatemachineplayback_get_current_length_1740695150!
    get_fading_from_node! : () => Str
    get_fading_from_node! = Host.animationnodestatemachineplayback_get_fading_from_node_2002593661!
    get_fading_from_play_position! : () => F64
    get_fading_from_play_position! = Host.animationnodestatemachineplayback_get_fading_from_play_position_1740695150!
    get_fading_from_length! : () => F64
    get_fading_from_length! = Host.animationnodestatemachineplayback_get_fading_from_length_1740695150!
    get_fading_position! : () => F64
    get_fading_position! = Host.animationnodestatemachineplayback_get_fading_position_1740695150!
    get_fading_length! : () => F64
    get_fading_length! = Host.animationnodestatemachineplayback_get_fading_length_1740695150!
    get_travel_path! : () => U64
    get_travel_path! = Host.animationnodestatemachineplayback_get_travel_path_3995934104!

    # signal state_started : state : Str
    # signal state_finished : state : Str
}
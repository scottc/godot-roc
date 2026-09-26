# engine class AnimationNodeStateMachinePlayback → AnimationNodeStateMachinePlayback
# api_type: core
# instantiable, refcounted
# inherits: Resource
AnimationNodeStateMachinePlayback := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # travel!  is_const=False is_static=False is_vararg=False
    #travel! : StringName, Bool -> {}
    #travel! = Host.travel_3823612587!
    # start!  is_const=False is_static=False is_vararg=False
    #start! : StringName, Bool -> {}
    #start! = Host.start_3823612587!
    # next!  is_const=False is_static=False is_vararg=False
    #next! : () -> {}
    #next! = Host.next_3218959716!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # is_playing!  is_const=True is_static=False is_vararg=False
    #is_playing! : () -> Bool
    #is_playing! = Host.is_playing_36873697!
    # get_current_node!  is_const=True is_static=False is_vararg=False
    #get_current_node! : () -> StringName
    #get_current_node! = Host.get_current_node_2002593661!
    # get_current_play_position!  is_const=True is_static=False is_vararg=False
    #get_current_play_position! : () -> F32
    #get_current_play_position! = Host.get_current_play_position_1740695150!
    # get_current_length!  is_const=True is_static=False is_vararg=False
    #get_current_length! : () -> F32
    #get_current_length! = Host.get_current_length_1740695150!
    # get_fading_from_node!  is_const=True is_static=False is_vararg=False
    #get_fading_from_node! : () -> StringName
    #get_fading_from_node! = Host.get_fading_from_node_2002593661!
    # get_fading_from_play_position!  is_const=True is_static=False is_vararg=False
    #get_fading_from_play_position! : () -> F32
    #get_fading_from_play_position! = Host.get_fading_from_play_position_1740695150!
    # get_fading_from_length!  is_const=True is_static=False is_vararg=False
    #get_fading_from_length! : () -> F32
    #get_fading_from_length! = Host.get_fading_from_length_1740695150!
    # get_fading_position!  is_const=True is_static=False is_vararg=False
    #get_fading_position! : () -> F32
    #get_fading_position! = Host.get_fading_position_1740695150!
    # get_fading_length!  is_const=True is_static=False is_vararg=False
    #get_fading_length! : () -> F32
    #get_fading_length! = Host.get_fading_length_1740695150!
    # get_travel_path!  is_const=True is_static=False is_vararg=False
    #get_travel_path! : () -> typedarray::StringName
    #get_travel_path! = Host.get_travel_path_3995934104!

    # --- signals ---
    # signal state_started : state : StringName
    # signal state_finished : state : StringName
}
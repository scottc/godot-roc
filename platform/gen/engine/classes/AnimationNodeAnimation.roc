# class AnimationNodeAnimation
# inherits: AnimationRootNode
AnimationNodeAnimation := {
    ptr : U64,
}.{
    PlayMode : [PLAY_MODE_FORWARD, PLAY_MODE_BACKWARD]

    # --- properties ---
    # property animation : StringName
    get_animation! : () -> StringName
    get_animation! = |_| Host.AnimationNodeAnimation_get_animation_prop!
    set_animation! : StringName -> {}
    set_animation! = |v| Host.AnimationNodeAnimation_set_animation_prop!(v)
    # property play_mode : I32
    get_play_mode! : () -> I32
    get_play_mode! = |_| Host.AnimationNodeAnimation_get_play_mode_prop!
    set_play_mode! : I32 -> {}
    set_play_mode! = |v| Host.AnimationNodeAnimation_set_play_mode_prop!(v)
    # property advance_on_start : Bool
    is_advance_on_start! : () -> Bool
    is_advance_on_start! = |_| Host.AnimationNodeAnimation_is_advance_on_start_prop!
    set_advance_on_start! : Bool -> {}
    set_advance_on_start! = |v| Host.AnimationNodeAnimation_set_advance_on_start_prop!(v)
    # property use_custom_timeline : Bool
    is_using_custom_timeline! : () -> Bool
    is_using_custom_timeline! = |_| Host.AnimationNodeAnimation_is_using_custom_timeline_prop!
    set_use_custom_timeline! : Bool -> {}
    set_use_custom_timeline! = |v| Host.AnimationNodeAnimation_set_use_custom_timeline_prop!(v)
    # property timeline_length : F32
    get_timeline_length! : () -> F32
    get_timeline_length! = |_| Host.AnimationNodeAnimation_get_timeline_length_prop!
    set_timeline_length! : F32 -> {}
    set_timeline_length! = |v| Host.AnimationNodeAnimation_set_timeline_length_prop!(v)
    # property stretch_time_scale : Bool
    is_stretching_time_scale! : () -> Bool
    is_stretching_time_scale! = |_| Host.AnimationNodeAnimation_is_stretching_time_scale_prop!
    set_stretch_time_scale! : Bool -> {}
    set_stretch_time_scale! = |v| Host.AnimationNodeAnimation_set_stretch_time_scale_prop!(v)
    # property start_offset : F32
    get_start_offset! : () -> F32
    get_start_offset! = |_| Host.AnimationNodeAnimation_get_start_offset_prop!
    set_start_offset! : F32 -> {}
    set_start_offset! = |v| Host.AnimationNodeAnimation_set_start_offset_prop!(v)
    # property loop_mode : I32
    get_loop_mode! : () -> I32
    get_loop_mode! = |_| Host.AnimationNodeAnimation_get_loop_mode_prop!
    set_loop_mode! : I32 -> {}
    set_loop_mode! = |v| Host.AnimationNodeAnimation_set_loop_mode_prop!(v)

    # --- methods ---
    set_animation! : StringName -> {}
    set_animation! = |name| Host.AnimationNodeAnimation_set_animation_3304788590!(name)
    get_animation! : () -> StringName
    get_animation! = |_| Host.AnimationNodeAnimation_get_animation_2002593661!
    set_play_mode! : AnimationNodeAnimation_PlayMode -> {}
    set_play_mode! = |mode| Host.AnimationNodeAnimation_set_play_mode_3347718873!(mode)
    get_play_mode! : () -> AnimationNodeAnimation_PlayMode
    get_play_mode! = |_| Host.AnimationNodeAnimation_get_play_mode_2061244637!
    set_advance_on_start! : Bool -> {}
    set_advance_on_start! = |advance_on_start| Host.AnimationNodeAnimation_set_advance_on_start_2586408642!(advance_on_start)
    is_advance_on_start! : () -> Bool
    is_advance_on_start! = |_| Host.AnimationNodeAnimation_is_advance_on_start_36873697!
    set_use_custom_timeline! : Bool -> {}
    set_use_custom_timeline! = |use_custom_timeline| Host.AnimationNodeAnimation_set_use_custom_timeline_2586408642!(use_custom_timeline)
    is_using_custom_timeline! : () -> Bool
    is_using_custom_timeline! = |_| Host.AnimationNodeAnimation_is_using_custom_timeline_36873697!
    set_timeline_length! : F32 -> {}
    set_timeline_length! = |timeline_length| Host.AnimationNodeAnimation_set_timeline_length_373806689!(timeline_length)
    get_timeline_length! : () -> F32
    get_timeline_length! = |_| Host.AnimationNodeAnimation_get_timeline_length_1740695150!
    set_stretch_time_scale! : Bool -> {}
    set_stretch_time_scale! = |stretch_time_scale| Host.AnimationNodeAnimation_set_stretch_time_scale_2586408642!(stretch_time_scale)
    is_stretching_time_scale! : () -> Bool
    is_stretching_time_scale! = |_| Host.AnimationNodeAnimation_is_stretching_time_scale_36873697!
    set_start_offset! : F32 -> {}
    set_start_offset! = |start_offset| Host.AnimationNodeAnimation_set_start_offset_373806689!(start_offset)
    get_start_offset! : () -> F32
    get_start_offset! = |_| Host.AnimationNodeAnimation_get_start_offset_1740695150!
    set_loop_mode! : Animation_LoopMode -> {}
    set_loop_mode! = |loop_mode| Host.AnimationNodeAnimation_set_loop_mode_3155355575!(loop_mode)
    get_loop_mode! : () -> Animation_LoopMode
    get_loop_mode! = |_| Host.AnimationNodeAnimation_get_loop_mode_1988889481!


}
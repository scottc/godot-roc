# class AnimationNodeAnimation
import ../../Host

# inherits: AnimationRootNode
AnimationNodeAnimation := {
    ptr : U64,
}.{
    PlayMode : [PLAY_MODE_FORWARD, PLAY_MODE_BACKWARD]

    # --- properties (getters/setters are methods) ---
    # property animation : Str  getter=get_animation setter=set_animation
    # property play_mode : I64  getter=get_play_mode setter=set_play_mode
    # property advance_on_start : Bool  getter=is_advance_on_start setter=set_advance_on_start
    # property use_custom_timeline : Bool  getter=is_using_custom_timeline setter=set_use_custom_timeline
    # property timeline_length : F64  getter=get_timeline_length setter=set_timeline_length
    # property stretch_time_scale : Bool  getter=is_stretching_time_scale setter=set_stretch_time_scale
    # property start_offset : F64  getter=get_start_offset setter=set_start_offset
    # property loop_mode : I64  getter=get_loop_mode setter=set_loop_mode

    # --- methods ---
    set_animation! : Str => {}
    set_animation! = Host.animationnodeanimation_set_animation_3304788590!
    get_animation! : () => Str
    get_animation! = Host.animationnodeanimation_get_animation_2002593661!
    set_play_mode! : U64 => {}
    set_play_mode! = Host.animationnodeanimation_set_play_mode_3347718873!
    get_play_mode! : () => U64
    get_play_mode! = Host.animationnodeanimation_get_play_mode_2061244637!
    set_advance_on_start! : Bool => {}
    set_advance_on_start! = Host.animationnodeanimation_set_advance_on_start_2586408642!
    is_advance_on_start! : () => Bool
    is_advance_on_start! = Host.animationnodeanimation_is_advance_on_start_36873697!
    set_use_custom_timeline! : Bool => {}
    set_use_custom_timeline! = Host.animationnodeanimation_set_use_custom_timeline_2586408642!
    is_using_custom_timeline! : () => Bool
    is_using_custom_timeline! = Host.animationnodeanimation_is_using_custom_timeline_36873697!
    set_timeline_length! : F64 => {}
    set_timeline_length! = Host.animationnodeanimation_set_timeline_length_373806689!
    get_timeline_length! : () => F64
    get_timeline_length! = Host.animationnodeanimation_get_timeline_length_1740695150!
    set_stretch_time_scale! : Bool => {}
    set_stretch_time_scale! = Host.animationnodeanimation_set_stretch_time_scale_2586408642!
    is_stretching_time_scale! : () => Bool
    is_stretching_time_scale! = Host.animationnodeanimation_is_stretching_time_scale_36873697!
    set_start_offset! : F64 => {}
    set_start_offset! = Host.animationnodeanimation_set_start_offset_373806689!
    get_start_offset! : () => F64
    get_start_offset! = Host.animationnodeanimation_get_start_offset_1740695150!
    set_loop_mode! : U64 => {}
    set_loop_mode! = Host.animationnodeanimation_set_loop_mode_3155355575!
    get_loop_mode! : () => U64
    get_loop_mode! = Host.animationnodeanimation_get_loop_mode_1988889481!


}
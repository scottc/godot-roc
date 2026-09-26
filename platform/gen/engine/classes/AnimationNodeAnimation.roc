# engine class AnimationNodeAnimation → AnimationNodeAnimation
# api_type: core
# instantiable, refcounted
# inherits: AnimationRootNode
AnimationNodeAnimation := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PlayMode : [PLAY_MODE_FORWARD, PLAY_MODE_BACKWARD]

    # --- properties ---
    # property animation : StringName
    #   getter: get_animation
    #   setter: set_animation
    # property play_mode : I32
    #   getter: get_play_mode
    #   setter: set_play_mode
    # property advance_on_start : Bool
    #   getter: is_advance_on_start
    #   setter: set_advance_on_start
    # property use_custom_timeline : Bool
    #   getter: is_using_custom_timeline
    #   setter: set_use_custom_timeline
    # property timeline_length : F32
    #   getter: get_timeline_length
    #   setter: set_timeline_length
    # property stretch_time_scale : Bool
    #   getter: is_stretching_time_scale
    #   setter: set_stretch_time_scale
    # property start_offset : F32
    #   getter: get_start_offset
    #   setter: set_start_offset
    # property loop_mode : I32
    #   getter: get_loop_mode
    #   setter: set_loop_mode

    # --- methods ---
    # set_animation!  is_const=False is_static=False is_vararg=False
    #set_animation! : StringName -> {}
    #set_animation! = Host.set_animation_3304788590!
    # get_animation!  is_const=True is_static=False is_vararg=False
    #get_animation! : () -> StringName
    #get_animation! = Host.get_animation_2002593661!
    # set_play_mode!  is_const=False is_static=False is_vararg=False
    #set_play_mode! : enum::AnimationNodeAnimation.PlayMode -> {}
    #set_play_mode! = Host.set_play_mode_3347718873!
    # get_play_mode!  is_const=True is_static=False is_vararg=False
    #get_play_mode! : () -> enum::AnimationNodeAnimation.PlayMode
    #get_play_mode! = Host.get_play_mode_2061244637!
    # set_advance_on_start!  is_const=False is_static=False is_vararg=False
    #set_advance_on_start! : Bool -> {}
    #set_advance_on_start! = Host.set_advance_on_start_2586408642!
    # is_advance_on_start!  is_const=True is_static=False is_vararg=False
    #is_advance_on_start! : () -> Bool
    #is_advance_on_start! = Host.is_advance_on_start_36873697!
    # set_use_custom_timeline!  is_const=False is_static=False is_vararg=False
    #set_use_custom_timeline! : Bool -> {}
    #set_use_custom_timeline! = Host.set_use_custom_timeline_2586408642!
    # is_using_custom_timeline!  is_const=True is_static=False is_vararg=False
    #is_using_custom_timeline! : () -> Bool
    #is_using_custom_timeline! = Host.is_using_custom_timeline_36873697!
    # set_timeline_length!  is_const=False is_static=False is_vararg=False
    #set_timeline_length! : F32 -> {}
    #set_timeline_length! = Host.set_timeline_length_373806689!
    # get_timeline_length!  is_const=True is_static=False is_vararg=False
    #get_timeline_length! : () -> F32
    #get_timeline_length! = Host.get_timeline_length_1740695150!
    # set_stretch_time_scale!  is_const=False is_static=False is_vararg=False
    #set_stretch_time_scale! : Bool -> {}
    #set_stretch_time_scale! = Host.set_stretch_time_scale_2586408642!
    # is_stretching_time_scale!  is_const=True is_static=False is_vararg=False
    #is_stretching_time_scale! : () -> Bool
    #is_stretching_time_scale! = Host.is_stretching_time_scale_36873697!
    # set_start_offset!  is_const=False is_static=False is_vararg=False
    #set_start_offset! : F32 -> {}
    #set_start_offset! = Host.set_start_offset_373806689!
    # get_start_offset!  is_const=True is_static=False is_vararg=False
    #get_start_offset! : () -> F32
    #get_start_offset! = Host.get_start_offset_1740695150!
    # set_loop_mode!  is_const=False is_static=False is_vararg=False
    #set_loop_mode! : enum::Animation.LoopMode -> {}
    #set_loop_mode! = Host.set_loop_mode_3155355575!
    # get_loop_mode!  is_const=True is_static=False is_vararg=False
    #get_loop_mode! : () -> enum::Animation.LoopMode
    #get_loop_mode! = Host.get_loop_mode_1988889481!

    # --- signals ---

}
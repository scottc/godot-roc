# engine class AnimationPlayer → AnimationPlayer
# api_type: core
# instantiable, not refcounted
# inherits: AnimationMixer
AnimationPlayer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]
    AnimationMethodCallMode : [ANIMATION_METHOD_CALL_DEFERRED, ANIMATION_METHOD_CALL_IMMEDIATE]

    # --- properties ---
    # property current_animation : StringName
    #   getter: get_current_animation
    #   setter: set_current_animation
    # property assigned_animation : StringName
    #   getter: get_assigned_animation
    #   setter: set_assigned_animation
    # property autoplay : StringName
    #   getter: get_autoplay
    #   setter: set_autoplay
    # property current_animation_length : F32
    #   getter: get_current_animation_length
    #   setter: (none)
    # property current_animation_position : F32
    #   getter: get_current_animation_position
    #   setter: (none)
    # property playback_auto_capture : Bool
    #   getter: is_auto_capture
    #   setter: set_auto_capture
    # property playback_auto_capture_duration : F32
    #   getter: get_auto_capture_duration
    #   setter: set_auto_capture_duration
    # property playback_auto_capture_transition_type : I32
    #   getter: get_auto_capture_transition_type
    #   setter: set_auto_capture_transition_type
    # property playback_auto_capture_ease_type : I32
    #   getter: get_auto_capture_ease_type
    #   setter: set_auto_capture_ease_type
    # property playback_default_blend_time : F32
    #   getter: get_default_blend_time
    #   setter: set_default_blend_time
    # property speed_scale : F32
    #   getter: get_speed_scale
    #   setter: set_speed_scale
    # property movie_quit_on_finish : Bool
    #   getter: is_movie_quit_on_finish_enabled
    #   setter: set_movie_quit_on_finish_enabled

    # --- methods ---
    # animation_set_next!  is_const=False is_static=False is_vararg=False
    #animation_set_next! : StringName, StringName -> {}
    #animation_set_next! = Host.animation_set_next_3740211285!
    # animation_get_next!  is_const=True is_static=False is_vararg=False
    #animation_get_next! : StringName -> StringName
    #animation_get_next! = Host.animation_get_next_1965194235!
    # set_blend_time!  is_const=False is_static=False is_vararg=False
    #set_blend_time! : StringName, StringName, F32 -> {}
    #set_blend_time! = Host.set_blend_time_3231131886!
    # get_blend_time!  is_const=True is_static=False is_vararg=False
    #get_blend_time! : StringName, StringName -> F32
    #get_blend_time! = Host.get_blend_time_1958752504!
    # set_default_blend_time!  is_const=False is_static=False is_vararg=False
    #set_default_blend_time! : F32 -> {}
    #set_default_blend_time! = Host.set_default_blend_time_373806689!
    # get_default_blend_time!  is_const=True is_static=False is_vararg=False
    #get_default_blend_time! : () -> F32
    #get_default_blend_time! = Host.get_default_blend_time_1740695150!
    # set_auto_capture!  is_const=False is_static=False is_vararg=False
    #set_auto_capture! : Bool -> {}
    #set_auto_capture! = Host.set_auto_capture_2586408642!
    # is_auto_capture!  is_const=True is_static=False is_vararg=False
    #is_auto_capture! : () -> Bool
    #is_auto_capture! = Host.is_auto_capture_36873697!
    # set_auto_capture_duration!  is_const=False is_static=False is_vararg=False
    #set_auto_capture_duration! : F32 -> {}
    #set_auto_capture_duration! = Host.set_auto_capture_duration_373806689!
    # get_auto_capture_duration!  is_const=True is_static=False is_vararg=False
    #get_auto_capture_duration! : () -> F32
    #get_auto_capture_duration! = Host.get_auto_capture_duration_1740695150!
    # set_auto_capture_transition_type!  is_const=False is_static=False is_vararg=False
    #set_auto_capture_transition_type! : enum::Tween.TransitionType -> {}
    #set_auto_capture_transition_type! = Host.set_auto_capture_transition_type_1058637742!
    # get_auto_capture_transition_type!  is_const=True is_static=False is_vararg=False
    #get_auto_capture_transition_type! : () -> enum::Tween.TransitionType
    #get_auto_capture_transition_type! = Host.get_auto_capture_transition_type_3842314528!
    # set_auto_capture_ease_type!  is_const=False is_static=False is_vararg=False
    #set_auto_capture_ease_type! : enum::Tween.EaseType -> {}
    #set_auto_capture_ease_type! = Host.set_auto_capture_ease_type_1208105857!
    # get_auto_capture_ease_type!  is_const=True is_static=False is_vararg=False
    #get_auto_capture_ease_type! : () -> enum::Tween.EaseType
    #get_auto_capture_ease_type! = Host.get_auto_capture_ease_type_631880200!
    # play!  is_const=False is_static=False is_vararg=False
    #play! : StringName, F32, F32, Bool -> {}
    #play! = Host.play_3118260607!
    # play_section_with_markers!  is_const=False is_static=False is_vararg=False
    #play_section_with_markers! : StringName, StringName, StringName, F32, F32, Bool -> {}
    #play_section_with_markers! = Host.play_section_with_markers_1421431412!
    # play_section!  is_const=False is_static=False is_vararg=False
    #play_section! : StringName, F32, F32, F32, F32, Bool -> {}
    #play_section! = Host.play_section_284774635!
    # play_backwards!  is_const=False is_static=False is_vararg=False
    #play_backwards! : StringName, F32 -> {}
    #play_backwards! = Host.play_backwards_2787282401!
    # play_section_with_markers_backwards!  is_const=False is_static=False is_vararg=False
    #play_section_with_markers_backwards! : StringName, StringName, StringName, F32 -> {}
    #play_section_with_markers_backwards! = Host.play_section_with_markers_backwards_910195100!
    # play_section_backwards!  is_const=False is_static=False is_vararg=False
    #play_section_backwards! : StringName, F32, F32, F32 -> {}
    #play_section_backwards! = Host.play_section_backwards_831955981!
    # play_with_capture!  is_const=False is_static=False is_vararg=False
    #play_with_capture! : StringName, F32, F32, F32, Bool, enum::Tween.TransitionType, enum::Tween.EaseType -> {}
    #play_with_capture! = Host.play_with_capture_1572969103!
    # pause!  is_const=False is_static=False is_vararg=False
    #pause! : () -> {}
    #pause! = Host.pause_3218959716!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : Bool -> {}
    #stop! = Host.stop_107499316!
    # is_playing!  is_const=True is_static=False is_vararg=False
    #is_playing! : () -> Bool
    #is_playing! = Host.is_playing_36873697!
    # is_animation_active!  is_const=True is_static=False is_vararg=False
    #is_animation_active! : () -> Bool
    #is_animation_active! = Host.is_animation_active_36873697!
    # set_current_animation!  is_const=False is_static=False is_vararg=False
    #set_current_animation! : StringName -> {}
    #set_current_animation! = Host.set_current_animation_3304788590!
    # get_current_animation!  is_const=True is_static=False is_vararg=False
    #get_current_animation! : () -> StringName
    #get_current_animation! = Host.get_current_animation_2002593661!
    # set_assigned_animation!  is_const=False is_static=False is_vararg=False
    #set_assigned_animation! : StringName -> {}
    #set_assigned_animation! = Host.set_assigned_animation_3304788590!
    # get_assigned_animation!  is_const=True is_static=False is_vararg=False
    #get_assigned_animation! : () -> StringName
    #get_assigned_animation! = Host.get_assigned_animation_2002593661!
    # queue!  is_const=False is_static=False is_vararg=False
    #queue! : StringName -> {}
    #queue! = Host.queue_3304788590!
    # get_queue!  is_const=False is_static=False is_vararg=False
    #get_queue! : () -> typedarray::StringName
    #get_queue! = Host.get_queue_2915620761!
    # clear_queue!  is_const=False is_static=False is_vararg=False
    #clear_queue! : () -> {}
    #clear_queue! = Host.clear_queue_3218959716!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> {}
    #set_speed_scale! = Host.set_speed_scale_373806689!
    # get_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_speed_scale! : () -> F32
    #get_speed_scale! = Host.get_speed_scale_1740695150!
    # get_playing_speed!  is_const=True is_static=False is_vararg=False
    #get_playing_speed! : () -> F32
    #get_playing_speed! = Host.get_playing_speed_1740695150!
    # set_autoplay!  is_const=False is_static=False is_vararg=False
    #set_autoplay! : StringName -> {}
    #set_autoplay! = Host.set_autoplay_3304788590!
    # get_autoplay!  is_const=True is_static=False is_vararg=False
    #get_autoplay! : () -> StringName
    #get_autoplay! = Host.get_autoplay_2002593661!
    # set_movie_quit_on_finish_enabled!  is_const=False is_static=False is_vararg=False
    #set_movie_quit_on_finish_enabled! : Bool -> {}
    #set_movie_quit_on_finish_enabled! = Host.set_movie_quit_on_finish_enabled_2586408642!
    # is_movie_quit_on_finish_enabled!  is_const=True is_static=False is_vararg=False
    #is_movie_quit_on_finish_enabled! : () -> Bool
    #is_movie_quit_on_finish_enabled! = Host.is_movie_quit_on_finish_enabled_36873697!
    # get_current_animation_position!  is_const=True is_static=False is_vararg=False
    #get_current_animation_position! : () -> F32
    #get_current_animation_position! = Host.get_current_animation_position_1740695150!
    # get_current_animation_length!  is_const=True is_static=False is_vararg=False
    #get_current_animation_length! : () -> F32
    #get_current_animation_length! = Host.get_current_animation_length_1740695150!
    # set_section_with_markers!  is_const=False is_static=False is_vararg=False
    #set_section_with_markers! : StringName, StringName -> {}
    #set_section_with_markers! = Host.set_section_with_markers_794792241!
    # set_section!  is_const=False is_static=False is_vararg=False
    #set_section! : F32, F32 -> {}
    #set_section! = Host.set_section_3749779719!
    # reset_section!  is_const=False is_static=False is_vararg=False
    #reset_section! : () -> {}
    #reset_section! = Host.reset_section_3218959716!
    # get_section_start_time!  is_const=True is_static=False is_vararg=False
    #get_section_start_time! : () -> F32
    #get_section_start_time! = Host.get_section_start_time_1740695150!
    # get_section_end_time!  is_const=True is_static=False is_vararg=False
    #get_section_end_time! : () -> F32
    #get_section_end_time! = Host.get_section_end_time_1740695150!
    # has_section!  is_const=True is_static=False is_vararg=False
    #has_section! : () -> Bool
    #has_section! = Host.has_section_36873697!
    # seek!  is_const=False is_static=False is_vararg=False
    #seek! : F32, Bool, Bool -> {}
    #seek! = Host.seek_1807872683!
    # set_process_callback!  is_const=False is_static=False is_vararg=False
    #set_process_callback! : enum::AnimationPlayer.AnimationProcessCallback -> {}
    #set_process_callback! = Host.set_process_callback_1663839457!
    # get_process_callback!  is_const=True is_static=False is_vararg=False
    #get_process_callback! : () -> enum::AnimationPlayer.AnimationProcessCallback
    #get_process_callback! = Host.get_process_callback_4207496604!
    # set_method_call_mode!  is_const=False is_static=False is_vararg=False
    #set_method_call_mode! : enum::AnimationPlayer.AnimationMethodCallMode -> {}
    #set_method_call_mode! = Host.set_method_call_mode_3413514846!
    # get_method_call_mode!  is_const=True is_static=False is_vararg=False
    #get_method_call_mode! : () -> enum::AnimationPlayer.AnimationMethodCallMode
    #get_method_call_mode! = Host.get_method_call_mode_3583380054!
    # set_root!  is_const=False is_static=False is_vararg=False
    #set_root! : NodePath -> {}
    #set_root! = Host.set_root_1348162250!
    # get_root!  is_const=True is_static=False is_vararg=False
    #get_root! : () -> NodePath
    #get_root! = Host.get_root_4075236667!

    # --- signals ---
    # signal current_animation_changed : anim_name : StringName
    # signal animation_changed : old_name : StringName, new_name : StringName
}
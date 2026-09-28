# class AnimationPlayer
import ../../Host

# inherits: AnimationMixer
AnimationPlayer := {
    ptr : U64,
}.{
    AnimationProcessCallback : [ANIMATION_PROCESS_PHYSICS, ANIMATION_PROCESS_IDLE, ANIMATION_PROCESS_MANUAL]
    AnimationMethodCallMode : [ANIMATION_METHOD_CALL_DEFERRED, ANIMATION_METHOD_CALL_IMMEDIATE]

    # --- properties (getters/setters are methods) ---
    # property current_animation : Str  getter=get_current_animation setter=set_current_animation
    # property assigned_animation : Str  getter=get_assigned_animation setter=set_assigned_animation
    # property autoplay : Str  getter=get_autoplay setter=set_autoplay
    # property current_animation_length : F64  getter=get_current_animation_length setter=(none)
    # property current_animation_position : F64  getter=get_current_animation_position setter=(none)
    # property playback_auto_capture : Bool  getter=is_auto_capture setter=set_auto_capture
    # property playback_auto_capture_duration : F64  getter=get_auto_capture_duration setter=set_auto_capture_duration
    # property playback_auto_capture_transition_type : I64  getter=get_auto_capture_transition_type setter=set_auto_capture_transition_type
    # property playback_auto_capture_ease_type : I64  getter=get_auto_capture_ease_type setter=set_auto_capture_ease_type
    # property playback_default_blend_time : F64  getter=get_default_blend_time setter=set_default_blend_time
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale
    # property movie_quit_on_finish : Bool  getter=is_movie_quit_on_finish_enabled setter=set_movie_quit_on_finish_enabled

    # --- methods ---
    animation_set_next! : Str, Str => {}
    animation_set_next! = Host.animationplayer_animation_set_next_3740211285!
    animation_get_next! : Str => Str
    animation_get_next! = Host.animationplayer_animation_get_next_1965194235!
    set_blend_time! : Str, Str, F64 => {}
    set_blend_time! = Host.animationplayer_set_blend_time_3231131886!
    get_blend_time! : Str, Str => F64
    get_blend_time! = Host.animationplayer_get_blend_time_1958752504!
    set_default_blend_time! : F64 => {}
    set_default_blend_time! = Host.animationplayer_set_default_blend_time_373806689!
    get_default_blend_time! : () => F64
    get_default_blend_time! = Host.animationplayer_get_default_blend_time_1740695150!
    set_auto_capture! : Bool => {}
    set_auto_capture! = Host.animationplayer_set_auto_capture_2586408642!
    is_auto_capture! : () => Bool
    is_auto_capture! = Host.animationplayer_is_auto_capture_36873697!
    set_auto_capture_duration! : F64 => {}
    set_auto_capture_duration! = Host.animationplayer_set_auto_capture_duration_373806689!
    get_auto_capture_duration! : () => F64
    get_auto_capture_duration! = Host.animationplayer_get_auto_capture_duration_1740695150!
    set_auto_capture_transition_type! : U64 => {}
    set_auto_capture_transition_type! = Host.animationplayer_set_auto_capture_transition_type_1058637742!
    get_auto_capture_transition_type! : () => U64
    get_auto_capture_transition_type! = Host.animationplayer_get_auto_capture_transition_type_3842314528!
    set_auto_capture_ease_type! : U64 => {}
    set_auto_capture_ease_type! = Host.animationplayer_set_auto_capture_ease_type_1208105857!
    get_auto_capture_ease_type! : () => U64
    get_auto_capture_ease_type! = Host.animationplayer_get_auto_capture_ease_type_631880200!
    play! : Str, F64, F64, Bool => {}
    play! = Host.animationplayer_play_3118260607!
    play_section_with_markers! : Str, Str, Str, F64, F64, Bool => {}
    play_section_with_markers! = Host.animationplayer_play_section_with_markers_1421431412!
    play_section! : Str, F64, F64, F64, F64, Bool => {}
    play_section! = Host.animationplayer_play_section_284774635!
    play_backwards! : Str, F64 => {}
    play_backwards! = Host.animationplayer_play_backwards_2787282401!
    play_section_with_markers_backwards! : Str, Str, Str, F64 => {}
    play_section_with_markers_backwards! = Host.animationplayer_play_section_with_markers_backwards_910195100!
    play_section_backwards! : Str, F64, F64, F64 => {}
    play_section_backwards! = Host.animationplayer_play_section_backwards_831955981!
    play_with_capture! : Str, F64, F64, F64, Bool, U64, U64 => {}
    play_with_capture! = Host.animationplayer_play_with_capture_1572969103!
    pause! : () => {}
    pause! = Host.animationplayer_pause_3218959716!
    stop! : Bool => {}
    stop! = Host.animationplayer_stop_107499316!
    is_playing! : () => Bool
    is_playing! = Host.animationplayer_is_playing_36873697!
    is_animation_active! : () => Bool
    is_animation_active! = Host.animationplayer_is_animation_active_36873697!
    set_current_animation! : Str => {}
    set_current_animation! = Host.animationplayer_set_current_animation_3304788590!
    get_current_animation! : () => Str
    get_current_animation! = Host.animationplayer_get_current_animation_2002593661!
    set_assigned_animation! : Str => {}
    set_assigned_animation! = Host.animationplayer_set_assigned_animation_3304788590!
    get_assigned_animation! : () => Str
    get_assigned_animation! = Host.animationplayer_get_assigned_animation_2002593661!
    queue! : Str => {}
    queue! = Host.animationplayer_queue_3304788590!
    get_queue! : () => U64
    get_queue! = Host.animationplayer_get_queue_2915620761!
    clear_queue! : () => {}
    clear_queue! = Host.animationplayer_clear_queue_3218959716!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.animationplayer_set_speed_scale_373806689!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.animationplayer_get_speed_scale_1740695150!
    get_playing_speed! : () => F64
    get_playing_speed! = Host.animationplayer_get_playing_speed_1740695150!
    set_autoplay! : Str => {}
    set_autoplay! = Host.animationplayer_set_autoplay_3304788590!
    get_autoplay! : () => Str
    get_autoplay! = Host.animationplayer_get_autoplay_2002593661!
    set_movie_quit_on_finish_enabled! : Bool => {}
    set_movie_quit_on_finish_enabled! = Host.animationplayer_set_movie_quit_on_finish_enabled_2586408642!
    is_movie_quit_on_finish_enabled! : () => Bool
    is_movie_quit_on_finish_enabled! = Host.animationplayer_is_movie_quit_on_finish_enabled_36873697!
    get_current_animation_position! : () => F64
    get_current_animation_position! = Host.animationplayer_get_current_animation_position_1740695150!
    get_current_animation_length! : () => F64
    get_current_animation_length! = Host.animationplayer_get_current_animation_length_1740695150!
    set_section_with_markers! : Str, Str => {}
    set_section_with_markers! = Host.animationplayer_set_section_with_markers_794792241!
    set_section! : F64, F64 => {}
    set_section! = Host.animationplayer_set_section_3749779719!
    reset_section! : () => {}
    reset_section! = Host.animationplayer_reset_section_3218959716!
    get_section_start_time! : () => F64
    get_section_start_time! = Host.animationplayer_get_section_start_time_1740695150!
    get_section_end_time! : () => F64
    get_section_end_time! = Host.animationplayer_get_section_end_time_1740695150!
    has_section! : () => Bool
    has_section! = Host.animationplayer_has_section_36873697!
    seek! : F64, Bool, Bool => {}
    seek! = Host.animationplayer_seek_1807872683!
    set_process_callback! : U64 => {}
    set_process_callback! = Host.animationplayer_set_process_callback_1663839457!
    get_process_callback! : () => U64
    get_process_callback! = Host.animationplayer_get_process_callback_4207496604!
    set_method_call_mode! : U64 => {}
    set_method_call_mode! = Host.animationplayer_set_method_call_mode_3413514846!
    get_method_call_mode! : () => U64
    get_method_call_mode! = Host.animationplayer_get_method_call_mode_3583380054!
    set_root! : Str => {}
    set_root! = Host.animationplayer_set_root_1348162250!
    get_root! : () => Str
    get_root! = Host.animationplayer_get_root_4075236667!

    # signal current_animation_changed : anim_name : Str
    # signal animation_changed : old_name : Str, new_name : Str
}
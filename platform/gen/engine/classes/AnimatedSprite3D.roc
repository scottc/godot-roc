# class AnimatedSprite3D
import ../../Host

# inherits: SpriteBase3D
AnimatedSprite3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sprite_frames : U64  getter=get_sprite_frames setter=set_sprite_frames
    # property animation : Str  getter=get_animation setter=set_animation
    # property autoplay : Str  getter=get_autoplay setter=set_autoplay
    # property frame : I64  getter=get_frame setter=set_frame
    # property frame_progress : F64  getter=get_frame_progress setter=set_frame_progress
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale

    # --- methods ---
    set_sprite_frames! : U64 => {}
    set_sprite_frames! = Host.animatedsprite3d_set_sprite_frames_905781144!
    get_sprite_frames! : () => U64
    get_sprite_frames! = Host.animatedsprite3d_get_sprite_frames_3804851214!
    set_animation! : Str => {}
    set_animation! = Host.animatedsprite3d_set_animation_3304788590!
    get_animation! : () => Str
    get_animation! = Host.animatedsprite3d_get_animation_2002593661!
    set_autoplay! : Str => {}
    set_autoplay! = Host.animatedsprite3d_set_autoplay_83702148!
    get_autoplay! : () => Str
    get_autoplay! = Host.animatedsprite3d_get_autoplay_201670096!
    is_playing! : () => Bool
    is_playing! = Host.animatedsprite3d_is_playing_36873697!
    play! : Str, F64, Bool => {}
    play! = Host.animatedsprite3d_play_3269405555!
    play_backwards! : Str => {}
    play_backwards! = Host.animatedsprite3d_play_backwards_3323268493!
    pause! : () => {}
    pause! = Host.animatedsprite3d_pause_3218959716!
    stop! : () => {}
    stop! = Host.animatedsprite3d_stop_3218959716!
    set_frame! : I64 => {}
    set_frame! = Host.animatedsprite3d_set_frame_1286410249!
    get_frame! : () => I64
    get_frame! = Host.animatedsprite3d_get_frame_3905245786!
    set_frame_progress! : F64 => {}
    set_frame_progress! = Host.animatedsprite3d_set_frame_progress_373806689!
    get_frame_progress! : () => F64
    get_frame_progress! = Host.animatedsprite3d_get_frame_progress_1740695150!
    set_frame_and_progress! : I64, F64 => {}
    set_frame_and_progress! = Host.animatedsprite3d_set_frame_and_progress_1602489585!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.animatedsprite3d_set_speed_scale_373806689!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.animatedsprite3d_get_speed_scale_1740695150!
    get_playing_speed! : () => F64
    get_playing_speed! = Host.animatedsprite3d_get_playing_speed_1740695150!

    # signal sprite_frames_changed : ()
    # signal animation_changed : ()
    # signal frame_changed : ()
    # signal animation_looped : ()
    # signal animation_finished : ()
}
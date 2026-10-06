# class AnimatedSprite2D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Node2D
AnimatedSprite2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sprite_frames : U64  getter=get_sprite_frames setter=set_sprite_frames
    # property animation : Str  getter=get_animation setter=set_animation
    # property autoplay : Str  getter=get_autoplay setter=set_autoplay
    # property frame : I64  getter=get_frame setter=set_frame
    # property frame_progress : F64  getter=get_frame_progress setter=set_frame_progress
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale
    # property centered : Bool  getter=is_centered setter=set_centered
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property flip_h : Bool  getter=is_flipped_h setter=set_flip_h
    # property flip_v : Bool  getter=is_flipped_v setter=set_flip_v

    # --- methods ---
    set_sprite_frames! : U64 => {}
    set_sprite_frames! = Host.animatedsprite2d_set_sprite_frames_905781144!
    get_sprite_frames! : () => U64
    get_sprite_frames! = Host.animatedsprite2d_get_sprite_frames_3804851214!
    set_animation! : Str => {}
    set_animation! = Host.animatedsprite2d_set_animation_3304788590!
    get_animation! : () => Str
    get_animation! = Host.animatedsprite2d_get_animation_2002593661!
    set_autoplay! : Str => {}
    set_autoplay! = Host.animatedsprite2d_set_autoplay_83702148!
    get_autoplay! : () => Str
    get_autoplay! = Host.animatedsprite2d_get_autoplay_201670096!
    is_playing! : () => Bool
    is_playing! = Host.animatedsprite2d_is_playing_36873697!
    play! : Str, F64, Bool => {}
    play! = Host.animatedsprite2d_play_3269405555!
    play_backwards! : Str => {}
    play_backwards! = Host.animatedsprite2d_play_backwards_3323268493!
    pause! : () => {}
    pause! = Host.animatedsprite2d_pause_3218959716!
    stop! : () => {}
    stop! = Host.animatedsprite2d_stop_3218959716!
    set_centered! : Bool => {}
    set_centered! = Host.animatedsprite2d_set_centered_2586408642!
    is_centered! : () => Bool
    is_centered! = Host.animatedsprite2d_is_centered_36873697!
    set_offset! : Vector2 => {}
    set_offset! = Host.animatedsprite2d_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.animatedsprite2d_get_offset_3341600327!
    set_flip_h! : Bool => {}
    set_flip_h! = Host.animatedsprite2d_set_flip_h_2586408642!
    is_flipped_h! : () => Bool
    is_flipped_h! = Host.animatedsprite2d_is_flipped_h_36873697!
    set_flip_v! : Bool => {}
    set_flip_v! = Host.animatedsprite2d_set_flip_v_2586408642!
    is_flipped_v! : () => Bool
    is_flipped_v! = Host.animatedsprite2d_is_flipped_v_36873697!
    set_frame! : I64 => {}
    set_frame! = Host.animatedsprite2d_set_frame_1286410249!
    get_frame! : () => I64
    get_frame! = Host.animatedsprite2d_get_frame_3905245786!
    set_frame_progress! : F64 => {}
    set_frame_progress! = Host.animatedsprite2d_set_frame_progress_373806689!
    get_frame_progress! : () => F64
    get_frame_progress! = Host.animatedsprite2d_get_frame_progress_1740695150!
    set_frame_and_progress! : I64, F64 => {}
    set_frame_and_progress! = Host.animatedsprite2d_set_frame_and_progress_1602489585!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.animatedsprite2d_set_speed_scale_373806689!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.animatedsprite2d_get_speed_scale_1740695150!
    get_playing_speed! : () => F64
    get_playing_speed! = Host.animatedsprite2d_get_playing_speed_1740695150!

    # signal sprite_frames_changed : ()
    # signal animation_changed : ()
    # signal frame_changed : ()
    # signal animation_looped : ()
    # signal animation_finished : ()
}
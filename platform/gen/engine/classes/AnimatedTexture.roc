# class AnimatedTexture
import ../../Host

# inherits: Texture2D
AnimatedTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property frames : I64  getter=get_frames setter=set_frames
    # property current_frame : I64  getter=get_current_frame setter=set_current_frame
    # property pause : Bool  getter=get_pause setter=set_pause
    # property one_shot : Bool  getter=get_one_shot setter=set_one_shot
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale

    # --- methods ---
    set_frames! : I64 => {}
    set_frames! = Host.animatedtexture_set_frames_1286410249!
    get_frames! : () => I64
    get_frames! = Host.animatedtexture_get_frames_3905245786!
    set_current_frame! : I64 => {}
    set_current_frame! = Host.animatedtexture_set_current_frame_1286410249!
    get_current_frame! : () => I64
    get_current_frame! = Host.animatedtexture_get_current_frame_3905245786!
    set_pause! : Bool => {}
    set_pause! = Host.animatedtexture_set_pause_2586408642!
    get_pause! : () => Bool
    get_pause! = Host.animatedtexture_get_pause_36873697!
    set_one_shot! : Bool => {}
    set_one_shot! = Host.animatedtexture_set_one_shot_2586408642!
    get_one_shot! : () => Bool
    get_one_shot! = Host.animatedtexture_get_one_shot_36873697!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.animatedtexture_set_speed_scale_373806689!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.animatedtexture_get_speed_scale_1740695150!
    set_frame_texture! : I64, U64 => {}
    set_frame_texture! = Host.animatedtexture_set_frame_texture_666127730!
    get_frame_texture! : I64 => U64
    get_frame_texture! = Host.animatedtexture_get_frame_texture_3536238170!
    set_frame_duration! : I64, F64 => {}
    set_frame_duration! = Host.animatedtexture_set_frame_duration_1602489585!
    get_frame_duration! : I64 => F64
    get_frame_duration! = Host.animatedtexture_get_frame_duration_2339986948!


}
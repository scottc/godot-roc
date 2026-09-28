# class AnimatedTexture
# inherits: Texture2D
AnimatedTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property frames : I32
    get_frames! : () -> I32
    get_frames! = |_| Host.AnimatedTexture_get_frames_prop!
    set_frames! : I32 -> {}
    set_frames! = |v| Host.AnimatedTexture_set_frames_prop!(v)
    # property current_frame : I32
    get_current_frame! : () -> I32
    get_current_frame! = |_| Host.AnimatedTexture_get_current_frame_prop!
    set_current_frame! : I32 -> {}
    set_current_frame! = |v| Host.AnimatedTexture_set_current_frame_prop!(v)
    # property pause : Bool
    get_pause! : () -> Bool
    get_pause! = |_| Host.AnimatedTexture_get_pause_prop!
    set_pause! : Bool -> {}
    set_pause! = |v| Host.AnimatedTexture_set_pause_prop!(v)
    # property one_shot : Bool
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.AnimatedTexture_get_one_shot_prop!
    set_one_shot! : Bool -> {}
    set_one_shot! = |v| Host.AnimatedTexture_set_one_shot_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.AnimatedTexture_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.AnimatedTexture_set_speed_scale_prop!(v)

    # --- methods ---
    set_frames! : I32 -> {}
    set_frames! = |frames| Host.AnimatedTexture_set_frames_1286410249!(frames)
    get_frames! : () -> I32
    get_frames! = |_| Host.AnimatedTexture_get_frames_3905245786!
    set_current_frame! : I32 -> {}
    set_current_frame! = |frame| Host.AnimatedTexture_set_current_frame_1286410249!(frame)
    get_current_frame! : () -> I32
    get_current_frame! = |_| Host.AnimatedTexture_get_current_frame_3905245786!
    set_pause! : Bool -> {}
    set_pause! = |pause| Host.AnimatedTexture_set_pause_2586408642!(pause)
    get_pause! : () -> Bool
    get_pause! = |_| Host.AnimatedTexture_get_pause_36873697!
    set_one_shot! : Bool -> {}
    set_one_shot! = |one_shot| Host.AnimatedTexture_set_one_shot_2586408642!(one_shot)
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.AnimatedTexture_get_one_shot_36873697!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |scale| Host.AnimatedTexture_set_speed_scale_373806689!(scale)
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.AnimatedTexture_get_speed_scale_1740695150!
    set_frame_texture! : I32, Texture2D -> {}
    set_frame_texture! = |frame, texture| Host.AnimatedTexture_set_frame_texture_666127730!(frame, texture)
    get_frame_texture! : I32 -> Texture2D
    get_frame_texture! = |frame| Host.AnimatedTexture_get_frame_texture_3536238170!(frame)
    set_frame_duration! : I32, F32 -> {}
    set_frame_duration! = |frame, duration| Host.AnimatedTexture_set_frame_duration_1602489585!(frame, duration)
    get_frame_duration! : I32 -> F32
    get_frame_duration! = |frame| Host.AnimatedTexture_get_frame_duration_2339986948!(frame)


}
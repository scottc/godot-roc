# class AnimatedSprite3D
# inherits: SpriteBase3D
AnimatedSprite3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property sprite_frames : SpriteFrames
    get_sprite_frames! : () -> SpriteFrames
    get_sprite_frames! = |_| Host.AnimatedSprite3D_get_sprite_frames_prop!
    set_sprite_frames! : SpriteFrames -> {}
    set_sprite_frames! = |v| Host.AnimatedSprite3D_set_sprite_frames_prop!(v)
    # property animation : StringName
    get_animation! : () -> StringName
    get_animation! = |_| Host.AnimatedSprite3D_get_animation_prop!
    set_animation! : StringName -> {}
    set_animation! = |v| Host.AnimatedSprite3D_set_animation_prop!(v)
    # property autoplay : StringName
    get_autoplay! : () -> StringName
    get_autoplay! = |_| Host.AnimatedSprite3D_get_autoplay_prop!
    set_autoplay! : StringName -> {}
    set_autoplay! = |v| Host.AnimatedSprite3D_set_autoplay_prop!(v)
    # property frame : I32
    get_frame! : () -> I32
    get_frame! = |_| Host.AnimatedSprite3D_get_frame_prop!
    set_frame! : I32 -> {}
    set_frame! = |v| Host.AnimatedSprite3D_set_frame_prop!(v)
    # property frame_progress : F32
    get_frame_progress! : () -> F32
    get_frame_progress! = |_| Host.AnimatedSprite3D_get_frame_progress_prop!
    set_frame_progress! : F32 -> {}
    set_frame_progress! = |v| Host.AnimatedSprite3D_set_frame_progress_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.AnimatedSprite3D_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.AnimatedSprite3D_set_speed_scale_prop!(v)

    # --- methods ---
    set_sprite_frames! : SpriteFrames -> {}
    set_sprite_frames! = |sprite_frames| Host.AnimatedSprite3D_set_sprite_frames_905781144!(sprite_frames)
    get_sprite_frames! : () -> SpriteFrames
    get_sprite_frames! = |_| Host.AnimatedSprite3D_get_sprite_frames_3804851214!
    set_animation! : StringName -> {}
    set_animation! = |name| Host.AnimatedSprite3D_set_animation_3304788590!(name)
    get_animation! : () -> StringName
    get_animation! = |_| Host.AnimatedSprite3D_get_animation_2002593661!
    set_autoplay! : String -> {}
    set_autoplay! = |name| Host.AnimatedSprite3D_set_autoplay_83702148!(name)
    get_autoplay! : () -> String
    get_autoplay! = |_| Host.AnimatedSprite3D_get_autoplay_201670096!
    is_playing! : () -> Bool
    is_playing! = |_| Host.AnimatedSprite3D_is_playing_36873697!
    play! : StringName, F32, Bool -> {}
    play! = |name, custom_speed, from_end| Host.AnimatedSprite3D_play_3269405555!(name, custom_speed, from_end)
    play_backwards! : StringName -> {}
    play_backwards! = |name| Host.AnimatedSprite3D_play_backwards_3323268493!(name)
    pause! : () -> {}
    pause! = |_| Host.AnimatedSprite3D_pause_3218959716!
    stop! : () -> {}
    stop! = |_| Host.AnimatedSprite3D_stop_3218959716!
    set_frame! : I32 -> {}
    set_frame! = |frame| Host.AnimatedSprite3D_set_frame_1286410249!(frame)
    get_frame! : () -> I32
    get_frame! = |_| Host.AnimatedSprite3D_get_frame_3905245786!
    set_frame_progress! : F32 -> {}
    set_frame_progress! = |progress| Host.AnimatedSprite3D_set_frame_progress_373806689!(progress)
    get_frame_progress! : () -> F32
    get_frame_progress! = |_| Host.AnimatedSprite3D_get_frame_progress_1740695150!
    set_frame_and_progress! : I32, F32 -> {}
    set_frame_and_progress! = |frame, progress| Host.AnimatedSprite3D_set_frame_and_progress_1602489585!(frame, progress)
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |speed_scale| Host.AnimatedSprite3D_set_speed_scale_373806689!(speed_scale)
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.AnimatedSprite3D_get_speed_scale_1740695150!
    get_playing_speed! : () -> F32
    get_playing_speed! = |_| Host.AnimatedSprite3D_get_playing_speed_1740695150!

    # signal sprite_frames_changed : ()
    # signal animation_changed : ()
    # signal frame_changed : ()
    # signal animation_looped : ()
    # signal animation_finished : ()
}
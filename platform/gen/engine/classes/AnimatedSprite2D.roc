# class AnimatedSprite2D → AnimatedSprite2D
# inherits: Node2D
AnimatedSprite2D := {
    ptr : U64,
}.{

    # property sprite_frames : SpriteFrames
    # property animation : StringName
    # property autoplay : StringName
    # property frame : I32
    # property frame_progress : F32
    # property speed_scale : F32
    # property centered : Bool
    # property offset : Vector2
    # property flip_h : Bool
    # property flip_v : Bool
    # set_sprite_frames! : SpriteFrames -> {}
    # set_sprite_frames! = Host.set_sprite_frames_905781144!
    # get_sprite_frames! : () -> SpriteFrames
    # get_sprite_frames! = Host.get_sprite_frames_3804851214!
    # set_animation! : StringName -> {}
    # set_animation! = Host.set_animation_3304788590!
    # get_animation! : () -> StringName
    # get_animation! = Host.get_animation_2002593661!
    # set_autoplay! : String -> {}
    # set_autoplay! = Host.set_autoplay_83702148!
    # get_autoplay! : () -> String
    # get_autoplay! = Host.get_autoplay_201670096!
    # is_playing! : () -> Bool
    # is_playing! = Host.is_playing_36873697!
    # play! : StringName, F32, Bool -> {}
    # play! = Host.play_3269405555!
    # play_backwards! : StringName -> {}
    # play_backwards! = Host.play_backwards_3323268493!
    # pause! : () -> {}
    # pause! = Host.pause_3218959716!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # set_centered! : Bool -> {}
    # set_centered! = Host.set_centered_2586408642!
    # is_centered! : () -> Bool
    # is_centered! = Host.is_centered_36873697!
    # set_offset! : Vector2 -> {}
    # set_offset! = Host.set_offset_743155724!
    # get_offset! : () -> Vector2
    # get_offset! = Host.get_offset_3341600327!
    # set_flip_h! : Bool -> {}
    # set_flip_h! = Host.set_flip_h_2586408642!
    # is_flipped_h! : () -> Bool
    # is_flipped_h! = Host.is_flipped_h_36873697!
    # set_flip_v! : Bool -> {}
    # set_flip_v! = Host.set_flip_v_2586408642!
    # is_flipped_v! : () -> Bool
    # is_flipped_v! = Host.is_flipped_v_36873697!
    # set_frame! : I32 -> {}
    # set_frame! = Host.set_frame_1286410249!
    # get_frame! : () -> I32
    # get_frame! = Host.get_frame_3905245786!
    # set_frame_progress! : F32 -> {}
    # set_frame_progress! = Host.set_frame_progress_373806689!
    # get_frame_progress! : () -> F32
    # get_frame_progress! = Host.get_frame_progress_1740695150!
    # set_frame_and_progress! : I32, F32 -> {}
    # set_frame_and_progress! = Host.set_frame_and_progress_1602489585!
    # set_speed_scale! : F32 -> {}
    # set_speed_scale! = Host.set_speed_scale_373806689!
    # get_speed_scale! : () -> F32
    # get_speed_scale! = Host.get_speed_scale_1740695150!
    # get_playing_speed! : () -> F32
    # get_playing_speed! = Host.get_playing_speed_1740695150!
    # signal sprite_frames_changed : ()
    # signal animation_changed : ()
    # signal frame_changed : ()
    # signal animation_looped : ()
    # signal animation_finished : ()
}
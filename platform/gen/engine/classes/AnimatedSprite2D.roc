# engine class AnimatedSprite2D → AnimatedSprite2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
AnimatedSprite2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property sprite_frames : SpriteFrames
    #   getter: get_sprite_frames
    #   setter: set_sprite_frames
    # property animation : StringName
    #   getter: get_animation
    #   setter: set_animation
    # property autoplay : StringName
    #   getter: get_autoplay
    #   setter: set_autoplay
    # property frame : I32
    #   getter: get_frame
    #   setter: set_frame
    # property frame_progress : F32
    #   getter: get_frame_progress
    #   setter: set_frame_progress
    # property speed_scale : F32
    #   getter: get_speed_scale
    #   setter: set_speed_scale
    # property centered : Bool
    #   getter: is_centered
    #   setter: set_centered
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property flip_h : Bool
    #   getter: is_flipped_h
    #   setter: set_flip_h
    # property flip_v : Bool
    #   getter: is_flipped_v
    #   setter: set_flip_v

    # --- methods ---
    # set_sprite_frames!  is_const=False is_static=False is_vararg=False
    #set_sprite_frames! : SpriteFrames -> {}
    #set_sprite_frames! = Host.set_sprite_frames_905781144!
    # get_sprite_frames!  is_const=True is_static=False is_vararg=False
    #get_sprite_frames! : () -> SpriteFrames
    #get_sprite_frames! = Host.get_sprite_frames_3804851214!
    # set_animation!  is_const=False is_static=False is_vararg=False
    #set_animation! : StringName -> {}
    #set_animation! = Host.set_animation_3304788590!
    # get_animation!  is_const=True is_static=False is_vararg=False
    #get_animation! : () -> StringName
    #get_animation! = Host.get_animation_2002593661!
    # set_autoplay!  is_const=False is_static=False is_vararg=False
    #set_autoplay! : String -> {}
    #set_autoplay! = Host.set_autoplay_83702148!
    # get_autoplay!  is_const=True is_static=False is_vararg=False
    #get_autoplay! : () -> String
    #get_autoplay! = Host.get_autoplay_201670096!
    # is_playing!  is_const=True is_static=False is_vararg=False
    #is_playing! : () -> Bool
    #is_playing! = Host.is_playing_36873697!
    # play!  is_const=False is_static=False is_vararg=False
    #play! : StringName, F32, Bool -> {}
    #play! = Host.play_3269405555!
    # play_backwards!  is_const=False is_static=False is_vararg=False
    #play_backwards! : StringName -> {}
    #play_backwards! = Host.play_backwards_3323268493!
    # pause!  is_const=False is_static=False is_vararg=False
    #pause! : () -> {}
    #pause! = Host.pause_3218959716!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # set_centered!  is_const=False is_static=False is_vararg=False
    #set_centered! : Bool -> {}
    #set_centered! = Host.set_centered_2586408642!
    # is_centered!  is_const=True is_static=False is_vararg=False
    #is_centered! : () -> Bool
    #is_centered! = Host.is_centered_36873697!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # set_flip_h!  is_const=False is_static=False is_vararg=False
    #set_flip_h! : Bool -> {}
    #set_flip_h! = Host.set_flip_h_2586408642!
    # is_flipped_h!  is_const=True is_static=False is_vararg=False
    #is_flipped_h! : () -> Bool
    #is_flipped_h! = Host.is_flipped_h_36873697!
    # set_flip_v!  is_const=False is_static=False is_vararg=False
    #set_flip_v! : Bool -> {}
    #set_flip_v! = Host.set_flip_v_2586408642!
    # is_flipped_v!  is_const=True is_static=False is_vararg=False
    #is_flipped_v! : () -> Bool
    #is_flipped_v! = Host.is_flipped_v_36873697!
    # set_frame!  is_const=False is_static=False is_vararg=False
    #set_frame! : I32 -> {}
    #set_frame! = Host.set_frame_1286410249!
    # get_frame!  is_const=True is_static=False is_vararg=False
    #get_frame! : () -> I32
    #get_frame! = Host.get_frame_3905245786!
    # set_frame_progress!  is_const=False is_static=False is_vararg=False
    #set_frame_progress! : F32 -> {}
    #set_frame_progress! = Host.set_frame_progress_373806689!
    # get_frame_progress!  is_const=True is_static=False is_vararg=False
    #get_frame_progress! : () -> F32
    #get_frame_progress! = Host.get_frame_progress_1740695150!
    # set_frame_and_progress!  is_const=False is_static=False is_vararg=False
    #set_frame_and_progress! : I32, F32 -> {}
    #set_frame_and_progress! = Host.set_frame_and_progress_1602489585!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> {}
    #set_speed_scale! = Host.set_speed_scale_373806689!
    # get_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_speed_scale! : () -> F32
    #get_speed_scale! = Host.get_speed_scale_1740695150!
    # get_playing_speed!  is_const=True is_static=False is_vararg=False
    #get_playing_speed! : () -> F32
    #get_playing_speed! = Host.get_playing_speed_1740695150!

    # --- signals ---
    # signal sprite_frames_changed : ()
    # signal animation_changed : ()
    # signal frame_changed : ()
    # signal animation_looped : ()
    # signal animation_finished : ()
}
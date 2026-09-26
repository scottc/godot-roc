# engine class AnimatedSprite3D → AnimatedSprite3D
# api_type: core
# instantiable, not refcounted
# inherits: SpriteBase3D
AnimatedSprite3D := {
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
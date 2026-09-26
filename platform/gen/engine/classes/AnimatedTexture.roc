# engine class AnimatedTexture → AnimatedTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
AnimatedTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property frames : I32
    #   getter: get_frames
    #   setter: set_frames
    # property current_frame : I32
    #   getter: get_current_frame
    #   setter: set_current_frame
    # property pause : Bool
    #   getter: get_pause
    #   setter: set_pause
    # property one_shot : Bool
    #   getter: get_one_shot
    #   setter: set_one_shot
    # property speed_scale : F32
    #   getter: get_speed_scale
    #   setter: set_speed_scale

    # --- methods ---
    # set_frames!  is_const=False is_static=False is_vararg=False
    #set_frames! : I32 -> {}
    #set_frames! = Host.set_frames_1286410249!
    # get_frames!  is_const=True is_static=False is_vararg=False
    #get_frames! : () -> I32
    #get_frames! = Host.get_frames_3905245786!
    # set_current_frame!  is_const=False is_static=False is_vararg=False
    #set_current_frame! : I32 -> {}
    #set_current_frame! = Host.set_current_frame_1286410249!
    # get_current_frame!  is_const=True is_static=False is_vararg=False
    #get_current_frame! : () -> I32
    #get_current_frame! = Host.get_current_frame_3905245786!
    # set_pause!  is_const=False is_static=False is_vararg=False
    #set_pause! : Bool -> {}
    #set_pause! = Host.set_pause_2586408642!
    # get_pause!  is_const=True is_static=False is_vararg=False
    #get_pause! : () -> Bool
    #get_pause! = Host.get_pause_36873697!
    # set_one_shot!  is_const=False is_static=False is_vararg=False
    #set_one_shot! : Bool -> {}
    #set_one_shot! = Host.set_one_shot_2586408642!
    # get_one_shot!  is_const=True is_static=False is_vararg=False
    #get_one_shot! : () -> Bool
    #get_one_shot! = Host.get_one_shot_36873697!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> {}
    #set_speed_scale! = Host.set_speed_scale_373806689!
    # get_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_speed_scale! : () -> F32
    #get_speed_scale! = Host.get_speed_scale_1740695150!
    # set_frame_texture!  is_const=False is_static=False is_vararg=False
    #set_frame_texture! : I32, Texture2D -> {}
    #set_frame_texture! = Host.set_frame_texture_666127730!
    # get_frame_texture!  is_const=True is_static=False is_vararg=False
    #get_frame_texture! : I32 -> Texture2D
    #get_frame_texture! = Host.get_frame_texture_3536238170!
    # set_frame_duration!  is_const=False is_static=False is_vararg=False
    #set_frame_duration! : I32, F32 -> {}
    #set_frame_duration! = Host.set_frame_duration_1602489585!
    # get_frame_duration!  is_const=True is_static=False is_vararg=False
    #get_frame_duration! : I32 -> F32
    #get_frame_duration! = Host.get_frame_duration_2339986948!

    # --- signals ---

}
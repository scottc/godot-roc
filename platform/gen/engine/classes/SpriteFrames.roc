# engine class SpriteFrames → SpriteFrames
# api_type: core
# instantiable, refcounted
# inherits: Resource
SpriteFrames := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    LoopMode : [LOOP_NONE, LOOP_LINEAR, LOOP_PINGPONG]

    # --- properties ---
    # property animations : Array
    #   getter: _get_animations
    #   setter: _set_animations

    # --- methods ---
    # add_animation!  is_const=False is_static=False is_vararg=False
    #add_animation! : StringName -> {}
    #add_animation! = Host.add_animation_3304788590!
    # has_animation!  is_const=True is_static=False is_vararg=False
    #has_animation! : StringName -> Bool
    #has_animation! = Host.has_animation_2619796661!
    # duplicate_animation!  is_const=False is_static=False is_vararg=False
    #duplicate_animation! : StringName, StringName -> {}
    #duplicate_animation! = Host.duplicate_animation_3740211285!
    # remove_animation!  is_const=False is_static=False is_vararg=False
    #remove_animation! : StringName -> {}
    #remove_animation! = Host.remove_animation_3304788590!
    # rename_animation!  is_const=False is_static=False is_vararg=False
    #rename_animation! : StringName, StringName -> {}
    #rename_animation! = Host.rename_animation_3740211285!
    # get_animation_names!  is_const=True is_static=False is_vararg=False
    #get_animation_names! : () -> PackedStringArray
    #get_animation_names! = Host.get_animation_names_1139954409!
    # set_animation_speed!  is_const=False is_static=False is_vararg=False
    #set_animation_speed! : StringName, F32 -> {}
    #set_animation_speed! = Host.set_animation_speed_4135858297!
    # get_animation_speed!  is_const=True is_static=False is_vararg=False
    #get_animation_speed! : StringName -> F32
    #get_animation_speed! = Host.get_animation_speed_2349060816!
    # set_animation_loop!  is_const=False is_static=False is_vararg=False
    #set_animation_loop! : StringName, Bool -> {}
    #set_animation_loop! = Host.set_animation_loop_2524380260!
    # get_animation_loop!  is_const=True is_static=False is_vararg=False
    #get_animation_loop! : StringName -> Bool
    #get_animation_loop! = Host.get_animation_loop_2619796661!
    # set_animation_loop_mode!  is_const=False is_static=False is_vararg=False
    #set_animation_loop_mode! : StringName, enum::SpriteFrames.LoopMode -> {}
    #set_animation_loop_mode! = Host.set_animation_loop_mode_918068248!
    # get_animation_loop_mode!  is_const=True is_static=False is_vararg=False
    #get_animation_loop_mode! : StringName -> enum::SpriteFrames.LoopMode
    #get_animation_loop_mode! = Host.get_animation_loop_mode_3606360228!
    # add_frame!  is_const=False is_static=False is_vararg=False
    #add_frame! : StringName, Texture2D, F32, I32 -> {}
    #add_frame! = Host.add_frame_1351332740!
    # set_frame!  is_const=False is_static=False is_vararg=False
    #set_frame! : StringName, I32, Texture2D, F32 -> {}
    #set_frame! = Host.set_frame_56804795!
    # remove_frame!  is_const=False is_static=False is_vararg=False
    #remove_frame! : StringName, I32 -> {}
    #remove_frame! = Host.remove_frame_2415702435!
    # get_frame_count!  is_const=True is_static=False is_vararg=False
    #get_frame_count! : StringName -> I32
    #get_frame_count! = Host.get_frame_count_2458036349!
    # get_frame_texture!  is_const=True is_static=False is_vararg=False
    #get_frame_texture! : StringName, I32 -> Texture2D
    #get_frame_texture! = Host.get_frame_texture_2900517879!
    # get_frame_duration!  is_const=True is_static=False is_vararg=False
    #get_frame_duration! : StringName, I32 -> F32
    #get_frame_duration! = Host.get_frame_duration_1129309260!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : StringName -> {}
    #clear! = Host.clear_3304788590!
    # clear_all!  is_const=False is_static=False is_vararg=False
    #clear_all! : () -> {}
    #clear_all! = Host.clear_all_3218959716!

    # --- signals ---

}
# engine class AudioStreamPlaybackInteractive → AudioStreamPlaybackInteractive
# api_type: core
# not instantiable, refcounted
# inherits: AudioStreamPlayback
AudioStreamPlaybackInteractive := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # switch_to_clip_by_name!  is_const=False is_static=False is_vararg=False
    #switch_to_clip_by_name! : StringName -> {}
    #switch_to_clip_by_name! = Host.switch_to_clip_by_name_3304788590!
    # switch_to_clip!  is_const=False is_static=False is_vararg=False
    #switch_to_clip! : I32 -> {}
    #switch_to_clip! = Host.switch_to_clip_1286410249!
    # get_current_clip_index!  is_const=True is_static=False is_vararg=False
    #get_current_clip_index! : () -> I32
    #get_current_clip_index! = Host.get_current_clip_index_3905245786!

    # --- signals ---

}
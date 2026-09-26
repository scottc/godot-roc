# engine class AudioStreamGeneratorPlayback → AudioStreamGeneratorPlayback
# api_type: core
# not instantiable, refcounted
# inherits: AudioStreamPlaybackResampled
AudioStreamGeneratorPlayback := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # push_frame!  is_const=False is_static=False is_vararg=False
    #push_frame! : Vector2 -> Bool
    #push_frame! = Host.push_frame_3975407249!
    # can_push_buffer!  is_const=True is_static=False is_vararg=False
    #can_push_buffer! : I32 -> Bool
    #can_push_buffer! = Host.can_push_buffer_1116898809!
    # push_buffer!  is_const=False is_static=False is_vararg=False
    #push_buffer! : PackedVector2Array -> Bool
    #push_buffer! = Host.push_buffer_1361156557!
    # get_frames_available!  is_const=True is_static=False is_vararg=False
    #get_frames_available! : () -> I32
    #get_frames_available! = Host.get_frames_available_3905245786!
    # get_skips!  is_const=True is_static=False is_vararg=False
    #get_skips! : () -> I32
    #get_skips! = Host.get_skips_3905245786!
    # clear_buffer!  is_const=False is_static=False is_vararg=False
    #clear_buffer! : () -> {}
    #clear_buffer! = Host.clear_buffer_3218959716!

    # --- signals ---

}
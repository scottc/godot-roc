# engine class AudioStreamPlaybackPolyphonic → AudioStreamPlaybackPolyphonic
# api_type: core
# not instantiable, refcounted
# inherits: AudioStreamPlayback
AudioStreamPlaybackPolyphonic := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # play_stream!  is_const=False is_static=False is_vararg=False
    #play_stream! : AudioStream, F32, F32, F32, enum::AudioServer.PlaybackType, StringName -> I32
    #play_stream! = Host.play_stream_1846744803!
    # set_stream_volume!  is_const=False is_static=False is_vararg=False
    #set_stream_volume! : I32, F32 -> {}
    #set_stream_volume! = Host.set_stream_volume_1602489585!
    # set_stream_pitch_scale!  is_const=False is_static=False is_vararg=False
    #set_stream_pitch_scale! : I32, F32 -> {}
    #set_stream_pitch_scale! = Host.set_stream_pitch_scale_1602489585!
    # is_stream_playing!  is_const=True is_static=False is_vararg=False
    #is_stream_playing! : I32 -> Bool
    #is_stream_playing! = Host.is_stream_playing_1116898809!
    # stop_stream!  is_const=False is_static=False is_vararg=False
    #stop_stream! : I32 -> {}
    #stop_stream! = Host.stop_stream_1286410249!

    # --- signals ---

}
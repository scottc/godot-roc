# engine class AudioStreamRandomizer → AudioStreamRandomizer
# api_type: core
# instantiable, refcounted
# inherits: AudioStream
AudioStreamRandomizer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PlaybackMode : [PLAYBACK_RANDOM_NO_REPEATS, PLAYBACK_RANDOM, PLAYBACK_SEQUENTIAL]

    # --- properties ---
    # property playback_mode : I32
    #   getter: get_playback_mode
    #   setter: set_playback_mode
    # property random_pitch : F32
    #   getter: get_random_pitch
    #   setter: set_random_pitch
    # property random_pitch_semitones : F32
    #   getter: get_random_pitch_semitones
    #   setter: set_random_pitch_semitones
    # property random_volume_offset_db : F32
    #   getter: get_random_volume_offset_db
    #   setter: set_random_volume_offset_db
    # property streams_count : I32
    #   getter: get_streams_count
    #   setter: set_streams_count

    # --- methods ---
    # add_stream!  is_const=False is_static=False is_vararg=False
    #add_stream! : I32, AudioStream, F32 -> {}
    #add_stream! = Host.add_stream_1892018854!
    # move_stream!  is_const=False is_static=False is_vararg=False
    #move_stream! : I32, I32 -> {}
    #move_stream! = Host.move_stream_3937882851!
    # remove_stream!  is_const=False is_static=False is_vararg=False
    #remove_stream! : I32 -> {}
    #remove_stream! = Host.remove_stream_1286410249!
    # set_stream!  is_const=False is_static=False is_vararg=False
    #set_stream! : I32, AudioStream -> {}
    #set_stream! = Host.set_stream_111075094!
    # get_stream!  is_const=True is_static=False is_vararg=False
    #get_stream! : I32 -> AudioStream
    #get_stream! = Host.get_stream_2739380747!
    # set_stream_probability_weight!  is_const=False is_static=False is_vararg=False
    #set_stream_probability_weight! : I32, F32 -> {}
    #set_stream_probability_weight! = Host.set_stream_probability_weight_1602489585!
    # get_stream_probability_weight!  is_const=True is_static=False is_vararg=False
    #get_stream_probability_weight! : I32 -> F32
    #get_stream_probability_weight! = Host.get_stream_probability_weight_2339986948!
    # set_streams_count!  is_const=False is_static=False is_vararg=False
    #set_streams_count! : I32 -> {}
    #set_streams_count! = Host.set_streams_count_1286410249!
    # get_streams_count!  is_const=True is_static=False is_vararg=False
    #get_streams_count! : () -> I32
    #get_streams_count! = Host.get_streams_count_3905245786!
    # set_random_pitch!  is_const=False is_static=False is_vararg=False
    #set_random_pitch! : F32 -> {}
    #set_random_pitch! = Host.set_random_pitch_373806689!
    # get_random_pitch!  is_const=True is_static=False is_vararg=False
    #get_random_pitch! : () -> F32
    #get_random_pitch! = Host.get_random_pitch_1740695150!
    # set_random_pitch_semitones!  is_const=False is_static=False is_vararg=False
    #set_random_pitch_semitones! : F32 -> {}
    #set_random_pitch_semitones! = Host.set_random_pitch_semitones_373806689!
    # get_random_pitch_semitones!  is_const=True is_static=False is_vararg=False
    #get_random_pitch_semitones! : () -> F32
    #get_random_pitch_semitones! = Host.get_random_pitch_semitones_1740695150!
    # set_random_volume_offset_db!  is_const=False is_static=False is_vararg=False
    #set_random_volume_offset_db! : F32 -> {}
    #set_random_volume_offset_db! = Host.set_random_volume_offset_db_373806689!
    # get_random_volume_offset_db!  is_const=True is_static=False is_vararg=False
    #get_random_volume_offset_db! : () -> F32
    #get_random_volume_offset_db! = Host.get_random_volume_offset_db_1740695150!
    # set_playback_mode!  is_const=False is_static=False is_vararg=False
    #set_playback_mode! : enum::AudioStreamRandomizer.PlaybackMode -> {}
    #set_playback_mode! = Host.set_playback_mode_3950967023!
    # get_playback_mode!  is_const=True is_static=False is_vararg=False
    #get_playback_mode! : () -> enum::AudioStreamRandomizer.PlaybackMode
    #get_playback_mode! = Host.get_playback_mode_3943055077!

    # --- signals ---

}
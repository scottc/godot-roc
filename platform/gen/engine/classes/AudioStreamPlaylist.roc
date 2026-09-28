# class AudioStreamPlaylist
# inherits: AudioStream
AudioStreamPlaylist := {
    ptr : U64,
}.{


    # --- properties ---
    # property shuffle : Bool
    get_shuffle! : () -> Bool
    get_shuffle! = |_| Host.AudioStreamPlaylist_get_shuffle_prop!
    set_shuffle! : Bool -> {}
    set_shuffle! = |v| Host.AudioStreamPlaylist_set_shuffle_prop!(v)
    # property loop : Bool
    has_loop! : () -> Bool
    has_loop! = |_| Host.AudioStreamPlaylist_has_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.AudioStreamPlaylist_set_loop_prop!(v)
    # property fade_time : F32
    get_fade_time! : () -> F32
    get_fade_time! = |_| Host.AudioStreamPlaylist_get_fade_time_prop!
    set_fade_time! : F32 -> {}
    set_fade_time! = |v| Host.AudioStreamPlaylist_set_fade_time_prop!(v)
    # property stream_count : I32
    get_stream_count! : () -> I32
    get_stream_count! = |_| Host.AudioStreamPlaylist_get_stream_count_prop!
    set_stream_count! : I32 -> {}
    set_stream_count! = |v| Host.AudioStreamPlaylist_set_stream_count_prop!(v)
    # property stream_0 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_1 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_2 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_3 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_4 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_5 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_6 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_7 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_8 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_9 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_10 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_11 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_12 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_13 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_14 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_15 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_16 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_17 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_18 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_19 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_20 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_21 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_22 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_23 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_24 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_25 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_26 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_27 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_28 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_29 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_30 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_31 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_32 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_33 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_34 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_35 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_36 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_37 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_38 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_39 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_40 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_41 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_42 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_43 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_44 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_45 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_46 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_47 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_48 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_49 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_50 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_51 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_52 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_53 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_54 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_55 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_56 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_57 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_58 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_59 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_60 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_61 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_62 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)
    # property stream_63 : AudioStream
    get_list_stream! : () -> AudioStream
    get_list_stream! = |_| Host.AudioStreamPlaylist_get_list_stream_prop!
    set_list_stream! : AudioStream -> {}
    set_list_stream! = |v| Host.AudioStreamPlaylist_set_list_stream_prop!(v)

    # --- methods ---
    set_stream_count! : I32 -> {}
    set_stream_count! = |stream_count| Host.AudioStreamPlaylist_set_stream_count_1286410249!(stream_count)
    get_stream_count! : () -> I32
    get_stream_count! = |_| Host.AudioStreamPlaylist_get_stream_count_3905245786!
    get_bpm! : () -> F32
    get_bpm! = |_| Host.AudioStreamPlaylist_get_bpm_1740695150!
    set_list_stream! : I32, AudioStream -> {}
    set_list_stream! = |stream_index, audio_stream| Host.AudioStreamPlaylist_set_list_stream_111075094!(stream_index, audio_stream)
    get_list_stream! : I32 -> AudioStream
    get_list_stream! = |stream_index| Host.AudioStreamPlaylist_get_list_stream_2739380747!(stream_index)
    set_shuffle! : Bool -> {}
    set_shuffle! = |shuffle| Host.AudioStreamPlaylist_set_shuffle_2586408642!(shuffle)
    get_shuffle! : () -> Bool
    get_shuffle! = |_| Host.AudioStreamPlaylist_get_shuffle_36873697!
    set_fade_time! : F32 -> {}
    set_fade_time! = |dec| Host.AudioStreamPlaylist_set_fade_time_373806689!(dec)
    get_fade_time! : () -> F32
    get_fade_time! = |_| Host.AudioStreamPlaylist_get_fade_time_1740695150!
    set_loop! : Bool -> {}
    set_loop! = |loop| Host.AudioStreamPlaylist_set_loop_2586408642!(loop)
    has_loop! : () -> Bool
    has_loop! = |_| Host.AudioStreamPlaylist_has_loop_36873697!


}
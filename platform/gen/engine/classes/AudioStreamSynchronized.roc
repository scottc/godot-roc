# class AudioStreamSynchronized
# inherits: AudioStream
AudioStreamSynchronized := {
    ptr : U64,
}.{


    # --- properties ---
    # property stream_count : I32
    get_stream_count! : () -> I32
    get_stream_count! = |_| Host.AudioStreamSynchronized_get_stream_count_prop!
    set_stream_count! : I32 -> {}
    set_stream_count! = |v| Host.AudioStreamSynchronized_set_stream_count_prop!(v)

    # --- methods ---
    set_stream_count! : I32 -> {}
    set_stream_count! = |stream_count| Host.AudioStreamSynchronized_set_stream_count_1286410249!(stream_count)
    get_stream_count! : () -> I32
    get_stream_count! = |_| Host.AudioStreamSynchronized_get_stream_count_3905245786!
    set_sync_stream! : I32, AudioStream -> {}
    set_sync_stream! = |stream_index, audio_stream| Host.AudioStreamSynchronized_set_sync_stream_111075094!(stream_index, audio_stream)
    get_sync_stream! : I32 -> AudioStream
    get_sync_stream! = |stream_index| Host.AudioStreamSynchronized_get_sync_stream_2739380747!(stream_index)
    set_sync_stream_volume! : I32, F32 -> {}
    set_sync_stream_volume! = |stream_index, volume_db| Host.AudioStreamSynchronized_set_sync_stream_volume_1602489585!(stream_index, volume_db)
    get_sync_stream_volume! : I32 -> F32
    get_sync_stream_volume! = |stream_index| Host.AudioStreamSynchronized_get_sync_stream_volume_2339986948!(stream_index)


}
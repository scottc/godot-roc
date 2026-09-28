# class AudioStreamSynchronized
import ../../Host

# inherits: AudioStream
AudioStreamSynchronized := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property stream_count : I64  getter=get_stream_count setter=set_stream_count

    # --- methods ---
    set_stream_count! : I64 => {}
    set_stream_count! = Host.audiostreamsynchronized_set_stream_count_1286410249!
    get_stream_count! : () => I64
    get_stream_count! = Host.audiostreamsynchronized_get_stream_count_3905245786!
    set_sync_stream! : I64, U64 => {}
    set_sync_stream! = Host.audiostreamsynchronized_set_sync_stream_111075094!
    get_sync_stream! : I64 => U64
    get_sync_stream! = Host.audiostreamsynchronized_get_sync_stream_2739380747!
    set_sync_stream_volume! : I64, F64 => {}
    set_sync_stream_volume! = Host.audiostreamsynchronized_set_sync_stream_volume_1602489585!
    get_sync_stream_volume! : I64 => F64
    get_sync_stream_volume! = Host.audiostreamsynchronized_get_sync_stream_volume_2339986948!


}
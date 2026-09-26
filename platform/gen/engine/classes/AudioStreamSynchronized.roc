# engine class AudioStreamSynchronized → AudioStreamSynchronized
# api_type: core
# instantiable, refcounted
# inherits: AudioStream
AudioStreamSynchronized := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property stream_count : I32
    #   getter: get_stream_count
    #   setter: set_stream_count

    # --- methods ---
    # set_stream_count!  is_const=False is_static=False is_vararg=False
    #set_stream_count! : I32 -> {}
    #set_stream_count! = Host.set_stream_count_1286410249!
    # get_stream_count!  is_const=True is_static=False is_vararg=False
    #get_stream_count! : () -> I32
    #get_stream_count! = Host.get_stream_count_3905245786!
    # set_sync_stream!  is_const=False is_static=False is_vararg=False
    #set_sync_stream! : I32, AudioStream -> {}
    #set_sync_stream! = Host.set_sync_stream_111075094!
    # get_sync_stream!  is_const=True is_static=False is_vararg=False
    #get_sync_stream! : I32 -> AudioStream
    #get_sync_stream! = Host.get_sync_stream_2739380747!
    # set_sync_stream_volume!  is_const=False is_static=False is_vararg=False
    #set_sync_stream_volume! : I32, F32 -> {}
    #set_sync_stream_volume! = Host.set_sync_stream_volume_1602489585!
    # get_sync_stream_volume!  is_const=True is_static=False is_vararg=False
    #get_sync_stream_volume! : I32 -> F32
    #get_sync_stream_volume! = Host.get_sync_stream_volume_2339986948!

    # --- signals ---

}
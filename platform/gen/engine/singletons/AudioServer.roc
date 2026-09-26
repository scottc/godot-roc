# Singleton AudioServer (type: AudioServer)
AudioServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> AudioServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("AudioServer") } }
}
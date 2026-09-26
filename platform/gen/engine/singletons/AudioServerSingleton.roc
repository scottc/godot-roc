# Singleton AudioServer (engine type: AudioServer) → AudioServerSingleton
# The class API lives under AudioServer; this is the process-wide instance handle.
AudioServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> AudioServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("AudioServer") } }
}
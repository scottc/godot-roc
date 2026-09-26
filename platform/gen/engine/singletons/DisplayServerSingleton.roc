# Singleton DisplayServer (engine type: DisplayServer) → DisplayServerSingleton
# The class API lives under DisplayServer; this is the process-wide instance handle.
DisplayServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> DisplayServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("DisplayServer") } }
}
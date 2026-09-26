# Singleton ResourceUID (engine type: ResourceUID) → ResourceUIDSingleton
# The class API lives under ResourceUID; this is the process-wide instance handle.
ResourceUIDSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ResourceUIDSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ResourceUID") } }
}
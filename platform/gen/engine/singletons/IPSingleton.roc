# Singleton IP (engine type: IP) → IPSingleton
# The class API lives under IP; this is the process-wide instance handle.
IPSingleton := {
    ptr : U64,
}.{
    # get! : {} -> IPSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("IP") } }
}
# Singleton XRServer (engine type: XRServer) → XRServerSingleton
# The class API lives under XRServer; this is the process-wide instance handle.
XRServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> XRServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("XRServer") } }
}
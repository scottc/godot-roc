# Singleton XRServer (type: XRServer)
XRServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> XRServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("XRServer") } }
}
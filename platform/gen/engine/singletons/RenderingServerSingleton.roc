# Singleton RenderingServer (engine type: RenderingServer) → RenderingServerSingleton
# The class API lives under RenderingServer; this is the process-wide instance handle.
RenderingServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> RenderingServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("RenderingServer") } }
}
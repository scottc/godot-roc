# Singleton RenderingServer (type: RenderingServer)
RenderingServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> RenderingServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("RenderingServer") } }
}
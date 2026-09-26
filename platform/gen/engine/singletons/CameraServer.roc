# Singleton CameraServer (type: CameraServer)
CameraServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> CameraServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("CameraServer") } }
}
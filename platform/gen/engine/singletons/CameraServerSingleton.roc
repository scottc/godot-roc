# Singleton CameraServer (engine type: CameraServer) → CameraServerSingleton
# The class API lives under CameraServer; this is the process-wide instance handle.
CameraServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> CameraServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("CameraServer") } }
}
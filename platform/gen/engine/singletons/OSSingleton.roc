# Singleton OS (engine type: OS) → OSSingleton
# The class API lives under OS; this is the process-wide instance handle.
OSSingleton := {
    ptr : U64,
}.{
    # get! : {} -> OSSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("OS") } }
}
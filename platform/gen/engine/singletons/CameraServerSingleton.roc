CameraServerSingleton := {
    ptr : U64,
}.{
    get! : () -> CameraServerSingleton
    get! = |_| { { ptr: Host.get_singleton_CameraServer!() } }
}
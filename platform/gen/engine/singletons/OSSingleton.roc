OSSingleton := {
    ptr : U64,
}.{
    get! : () -> OSSingleton
    get! = |_| { { ptr: Host.get_singleton_OS!() } }
}
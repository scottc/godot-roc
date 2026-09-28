TextServerManagerSingleton := {
    ptr : U64,
}.{
    get! : () -> TextServerManagerSingleton
    get! = |_| { { ptr: Host.get_singleton_TextServerManager!() } }
}
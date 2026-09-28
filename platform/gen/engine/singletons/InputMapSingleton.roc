InputMapSingleton := {
    ptr : U64,
}.{
    get! : () -> InputMapSingleton
    get! = |_| { { ptr: Host.get_singleton_InputMap!() } }
}
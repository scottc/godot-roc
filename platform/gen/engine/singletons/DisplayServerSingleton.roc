DisplayServerSingleton := {
    ptr : U64,
}.{
    get! : () -> DisplayServerSingleton
    get! = |_| { { ptr: Host.get_singleton_DisplayServer!() } }
}
AudioServerSingleton := {
    ptr : U64,
}.{
    get! : () -> AudioServerSingleton
    get! = |_| { { ptr: Host.get_singleton_AudioServer!() } }
}
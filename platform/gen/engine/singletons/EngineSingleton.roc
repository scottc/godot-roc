EngineSingleton := {
    ptr : U64,
}.{
    get! : () -> EngineSingleton
    get! = |_| { { ptr: Host.get_singleton_Engine!() } }
}
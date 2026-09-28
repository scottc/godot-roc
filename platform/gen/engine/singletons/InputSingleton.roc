InputSingleton := {
    ptr : U64,
}.{
    get! : () -> InputSingleton
    get! = |_| { { ptr: Host.get_singleton_Input!() } }
}
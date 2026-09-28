IPSingleton := {
    ptr : U64,
}.{
    get! : () -> IPSingleton
    get! = |_| { { ptr: Host.get_singleton_IP!() } }
}
PerformanceSingleton := {
    ptr : U64,
}.{
    get! : () -> PerformanceSingleton
    get! = |_| { { ptr: Host.get_singleton_Performance!() } }
}
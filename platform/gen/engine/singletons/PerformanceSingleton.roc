import ../../Host

PerformanceSingleton := {
    ptr : U64,
}.{
    get! : () => PerformanceSingleton
    get! = || { { ptr: Host.get_singleton_performance!() } }
}
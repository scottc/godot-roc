import ../../Host

TimeSingleton := {
    ptr : U64,
}.{
    get! : () => TimeSingleton
    get! = || { { ptr: Host.get_singleton_time!() } }
}
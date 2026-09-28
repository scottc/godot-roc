TimeSingleton := {
    ptr : U64,
}.{
    get! : () -> TimeSingleton
    get! = |_| { { ptr: Host.get_singleton_Time!() } }
}
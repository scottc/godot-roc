ClassDBSingleton := {
    ptr : U64,
}.{
    get! : () -> ClassDBSingleton
    get! = |_| { { ptr: Host.get_singleton_ClassDB!() } }
}
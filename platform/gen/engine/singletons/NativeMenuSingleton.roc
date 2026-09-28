NativeMenuSingleton := {
    ptr : U64,
}.{
    get! : () -> NativeMenuSingleton
    get! = |_| { { ptr: Host.get_singleton_NativeMenu!() } }
}
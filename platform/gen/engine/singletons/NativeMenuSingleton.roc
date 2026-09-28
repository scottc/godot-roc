import ../../Host

NativeMenuSingleton := {
    ptr : U64,
}.{
    get! : () => NativeMenuSingleton
    get! = || { { ptr: Host.get_singleton_nativemenu!() } }
}
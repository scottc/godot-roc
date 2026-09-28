import ../../Host

InputMapSingleton := {
    ptr : U64,
}.{
    get! : () => InputMapSingleton
    get! = || { { ptr: Host.get_singleton_inputmap!() } }
}
import ../../Host

InputSingleton := {
    ptr : U64,
}.{
    get! : () => InputSingleton
    get! = || { { ptr: Host.get_singleton_input!() } }
}
import ../../Host

DisplayServerSingleton := {
    ptr : U64,
}.{
    get! : () => DisplayServerSingleton
    get! = || { { ptr: Host.get_singleton_displayserver!() } }
}
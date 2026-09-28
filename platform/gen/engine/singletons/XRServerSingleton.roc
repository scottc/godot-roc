import ../../Host

XRServerSingleton := {
    ptr : U64,
}.{
    get! : () => XRServerSingleton
    get! = || { { ptr: Host.get_singleton_xrserver!() } }
}
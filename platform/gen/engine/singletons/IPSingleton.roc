import ../../Host

IPSingleton := {
    ptr : U64,
}.{
    get! : () => IPSingleton
    get! = || { { ptr: Host.get_singleton_ip!() } }
}
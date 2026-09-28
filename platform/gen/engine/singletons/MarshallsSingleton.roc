import ../../Host

MarshallsSingleton := {
    ptr : U64,
}.{
    get! : () => MarshallsSingleton
    get! = || { { ptr: Host.get_singleton_marshalls!() } }
}
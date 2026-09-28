MarshallsSingleton := {
    ptr : U64,
}.{
    get! : () -> MarshallsSingleton
    get! = |_| { { ptr: Host.get_singleton_Marshalls!() } }
}
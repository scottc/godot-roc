# Singleton Marshalls (type: Marshalls)
MarshallsSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Marshalls
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Marshalls") } }
}
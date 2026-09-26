# Singleton Marshalls (engine type: Marshalls) → MarshallsSingleton
# The class API lives under Marshalls; this is the process-wide instance handle.
MarshallsSingleton := {
    ptr : U64,
}.{
    # get! : {} -> MarshallsSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Marshalls") } }
}
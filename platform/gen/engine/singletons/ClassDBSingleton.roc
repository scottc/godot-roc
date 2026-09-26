# Singleton ClassDB (engine type: ClassDB) → ClassDBSingleton
# The class API lives under ClassDB; this is the process-wide instance handle.
ClassDBSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ClassDBSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ClassDB") } }
}
# Singleton ClassDB (type: ClassDB)
ClassDBSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ClassDB
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ClassDB") } }
}
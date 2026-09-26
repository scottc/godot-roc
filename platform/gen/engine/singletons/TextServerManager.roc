# Singleton TextServerManager (type: TextServerManager)
TextServerManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> TextServerManager
    # get! = |_| { { ptr: Host.get_singleton_ptr!("TextServerManager") } }
}
# Singleton TextServerManager (engine type: TextServerManager) → TextServerManagerSingleton
# The class API lives under TextServerManager; this is the process-wide instance handle.
TextServerManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> TextServerManagerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("TextServerManager") } }
}
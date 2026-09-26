# Singleton EditorInterface (engine type: EditorInterface) → EditorInterfaceSingleton
# The class API lives under EditorInterface; this is the process-wide instance handle.
EditorInterfaceSingleton := {
    ptr : U64,
}.{
    # get! : {} -> EditorInterfaceSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("EditorInterface") } }
}
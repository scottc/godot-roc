# Singleton EditorInterface (type: EditorInterface)
EditorInterfaceSingleton := {
    ptr : U64,
}.{
    # get! : {} -> EditorInterface
    # get! = |_| { { ptr: Host.get_singleton_ptr!("EditorInterface") } }
}
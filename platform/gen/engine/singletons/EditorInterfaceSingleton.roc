EditorInterfaceSingleton := {
    ptr : U64,
}.{
    get! : () -> EditorInterfaceSingleton
    get! = |_| { { ptr: Host.get_singleton_EditorInterface!() } }
}
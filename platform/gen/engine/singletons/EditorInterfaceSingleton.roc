import ../../Host

EditorInterfaceSingleton := {
    ptr : U64,
}.{
    get! : () => EditorInterfaceSingleton
    get! = || { { ptr: Host.get_singleton_editorinterface!() } }
}
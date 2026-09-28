import ../../Host

TextServerManagerSingleton := {
    ptr : U64,
}.{
    get! : () => TextServerManagerSingleton
    get! = || { { ptr: Host.get_singleton_textservermanager!() } }
}
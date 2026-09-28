import ../../Host

OSSingleton := {
    ptr : U64,
}.{
    get! : () => OSSingleton
    get! = || { { ptr: Host.get_singleton_os!() } }
}
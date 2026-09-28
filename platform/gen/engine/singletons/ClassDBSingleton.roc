import ../../Host

ClassDBSingleton := {
    ptr : U64,
}.{
    get! : () => ClassDBSingleton
    get! = || { { ptr: Host.get_singleton_classdb!() } }
}
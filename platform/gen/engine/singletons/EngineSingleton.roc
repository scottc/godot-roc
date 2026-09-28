import ../../Host

EngineSingleton := {
    ptr : U64,
}.{
    get! : () => EngineSingleton
    get! = || { { ptr: Host.get_singleton_engine!() } }
}
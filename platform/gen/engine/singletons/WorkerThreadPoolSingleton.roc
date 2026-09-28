import ../../Host

WorkerThreadPoolSingleton := {
    ptr : U64,
}.{
    get! : () => WorkerThreadPoolSingleton
    get! = || { { ptr: Host.get_singleton_workerthreadpool!() } }
}
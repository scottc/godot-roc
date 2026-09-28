WorkerThreadPoolSingleton := {
    ptr : U64,
}.{
    get! : () -> WorkerThreadPoolSingleton
    get! = |_| { { ptr: Host.get_singleton_WorkerThreadPool!() } }
}
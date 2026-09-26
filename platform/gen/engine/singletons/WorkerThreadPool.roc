# Singleton WorkerThreadPool (type: WorkerThreadPool)
WorkerThreadPoolSingleton := {
    ptr : U64,
}.{
    # get! : {} -> WorkerThreadPool
    # get! = |_| { { ptr: Host.get_singleton_ptr!("WorkerThreadPool") } }
}
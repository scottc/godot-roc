# Singleton WorkerThreadPool (engine type: WorkerThreadPool) → WorkerThreadPoolSingleton
# The class API lives under WorkerThreadPool; this is the process-wide instance handle.
WorkerThreadPoolSingleton := {
    ptr : U64,
}.{
    # get! : {} -> WorkerThreadPoolSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("WorkerThreadPool") } }
}
# Singleton Performance (engine type: Performance) → PerformanceSingleton
# The class API lives under Performance; this is the process-wide instance handle.
PerformanceSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PerformanceSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Performance") } }
}
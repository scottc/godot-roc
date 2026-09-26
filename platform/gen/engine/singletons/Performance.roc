# Singleton Performance (type: Performance)
PerformanceSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Performance
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Performance") } }
}
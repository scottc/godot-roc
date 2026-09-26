# Singleton Time (engine type: Time) → TimeSingleton
# The class API lives under Time; this is the process-wide instance handle.
TimeSingleton := {
    ptr : U64,
}.{
    # get! : {} -> TimeSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Time") } }
}
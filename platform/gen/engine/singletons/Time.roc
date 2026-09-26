# Singleton Time (type: Time)
TimeSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Time
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Time") } }
}
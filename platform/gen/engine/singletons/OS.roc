# Singleton OS (type: OS)
OSSingleton := {
    ptr : U64,
}.{
    # get! : {} -> OS
    # get! = |_| { { ptr: Host.get_singleton_ptr!("OS") } }
}
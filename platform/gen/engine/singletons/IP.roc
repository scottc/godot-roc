# Singleton IP (type: IP)
IPSingleton := {
    ptr : U64,
}.{
    # get! : {} -> IP
    # get! = |_| { { ptr: Host.get_singleton_ptr!("IP") } }
}
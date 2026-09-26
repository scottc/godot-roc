# Singleton Input (type: Input)
InputSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Input
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Input") } }
}
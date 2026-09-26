# Singleton InputMap (type: InputMap)
InputMapSingleton := {
    ptr : U64,
}.{
    # get! : {} -> InputMap
    # get! = |_| { { ptr: Host.get_singleton_ptr!("InputMap") } }
}
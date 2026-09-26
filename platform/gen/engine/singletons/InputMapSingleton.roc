# Singleton InputMap (engine type: InputMap) → InputMapSingleton
# The class API lives under InputMap; this is the process-wide instance handle.
InputMapSingleton := {
    ptr : U64,
}.{
    # get! : {} -> InputMapSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("InputMap") } }
}
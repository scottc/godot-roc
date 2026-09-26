# Singleton Input (engine type: Input) → InputSingleton
# The class API lives under Input; this is the process-wide instance handle.
InputSingleton := {
    ptr : U64,
}.{
    # get! : {} -> InputSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Input") } }
}
# Singleton Engine (engine type: Engine) → EngineSingleton
# The class API lives under Engine; this is the process-wide instance handle.
EngineSingleton := {
    ptr : U64,
}.{
    # get! : {} -> EngineSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Engine") } }
}
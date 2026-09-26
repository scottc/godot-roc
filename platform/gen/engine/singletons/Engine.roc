# Singleton Engine (type: Engine)
EngineSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Engine
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Engine") } }
}
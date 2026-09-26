# Singleton Geometry2D (engine type: Geometry2D) → Geometry2DSingleton
# The class API lives under Geometry2D; this is the process-wide instance handle.
Geometry2DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Geometry2DSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Geometry2D") } }
}
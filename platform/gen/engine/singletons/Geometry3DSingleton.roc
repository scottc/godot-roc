# Singleton Geometry3D (engine type: Geometry3D) → Geometry3DSingleton
# The class API lives under Geometry3D; this is the process-wide instance handle.
Geometry3DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Geometry3DSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Geometry3D") } }
}
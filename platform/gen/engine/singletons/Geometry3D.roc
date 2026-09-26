# Singleton Geometry3D (type: Geometry3D)
Geometry3DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Geometry3D
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Geometry3D") } }
}
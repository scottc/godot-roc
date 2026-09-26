# Singleton Geometry2D (type: Geometry2D)
Geometry2DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> Geometry2D
    # get! = |_| { { ptr: Host.get_singleton_ptr!("Geometry2D") } }
}
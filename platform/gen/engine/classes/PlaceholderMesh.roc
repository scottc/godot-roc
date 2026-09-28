# class PlaceholderMesh
# inherits: Mesh
PlaceholderMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property aabb : AABB
    get_aabb! : () -> AABB
    get_aabb! = |_| Host.PlaceholderMesh_get_aabb_prop!
    set_aabb! : AABB -> {}
    set_aabb! = |v| Host.PlaceholderMesh_set_aabb_prop!(v)

    # --- methods ---
    set_aabb! : AABB -> {}
    set_aabb! = |aabb| Host.PlaceholderMesh_set_aabb_259215842!(aabb)


}
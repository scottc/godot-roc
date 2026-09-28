# class PrismMesh
# inherits: PrimitiveMesh
PrismMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property left_to_right : F32
    get_left_to_right! : () -> F32
    get_left_to_right! = |_| Host.PrismMesh_get_left_to_right_prop!
    set_left_to_right! : F32 -> {}
    set_left_to_right! = |v| Host.PrismMesh_set_left_to_right_prop!(v)
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.PrismMesh_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.PrismMesh_set_size_prop!(v)
    # property subdivide_width : I32
    get_subdivide_width! : () -> I32
    get_subdivide_width! = |_| Host.PrismMesh_get_subdivide_width_prop!
    set_subdivide_width! : I32 -> {}
    set_subdivide_width! = |v| Host.PrismMesh_set_subdivide_width_prop!(v)
    # property subdivide_height : I32
    get_subdivide_height! : () -> I32
    get_subdivide_height! = |_| Host.PrismMesh_get_subdivide_height_prop!
    set_subdivide_height! : I32 -> {}
    set_subdivide_height! = |v| Host.PrismMesh_set_subdivide_height_prop!(v)
    # property subdivide_depth : I32
    get_subdivide_depth! : () -> I32
    get_subdivide_depth! = |_| Host.PrismMesh_get_subdivide_depth_prop!
    set_subdivide_depth! : I32 -> {}
    set_subdivide_depth! = |v| Host.PrismMesh_set_subdivide_depth_prop!(v)

    # --- methods ---
    set_left_to_right! : F32 -> {}
    set_left_to_right! = |left_to_right| Host.PrismMesh_set_left_to_right_373806689!(left_to_right)
    get_left_to_right! : () -> F32
    get_left_to_right! = |_| Host.PrismMesh_get_left_to_right_1740695150!
    set_size! : Vector3 -> {}
    set_size! = |size| Host.PrismMesh_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.PrismMesh_get_size_3360562783!
    set_subdivide_width! : I32 -> {}
    set_subdivide_width! = |segments| Host.PrismMesh_set_subdivide_width_1286410249!(segments)
    get_subdivide_width! : () -> I32
    get_subdivide_width! = |_| Host.PrismMesh_get_subdivide_width_3905245786!
    set_subdivide_height! : I32 -> {}
    set_subdivide_height! = |segments| Host.PrismMesh_set_subdivide_height_1286410249!(segments)
    get_subdivide_height! : () -> I32
    get_subdivide_height! = |_| Host.PrismMesh_get_subdivide_height_3905245786!
    set_subdivide_depth! : I32 -> {}
    set_subdivide_depth! = |segments| Host.PrismMesh_set_subdivide_depth_1286410249!(segments)
    get_subdivide_depth! : () -> I32
    get_subdivide_depth! = |_| Host.PrismMesh_get_subdivide_depth_3905245786!


}
# class BoxMesh
# inherits: PrimitiveMesh
BoxMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.BoxMesh_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.BoxMesh_set_size_prop!(v)
    # property subdivide_width : I32
    get_subdivide_width! : () -> I32
    get_subdivide_width! = |_| Host.BoxMesh_get_subdivide_width_prop!
    set_subdivide_width! : I32 -> {}
    set_subdivide_width! = |v| Host.BoxMesh_set_subdivide_width_prop!(v)
    # property subdivide_height : I32
    get_subdivide_height! : () -> I32
    get_subdivide_height! = |_| Host.BoxMesh_get_subdivide_height_prop!
    set_subdivide_height! : I32 -> {}
    set_subdivide_height! = |v| Host.BoxMesh_set_subdivide_height_prop!(v)
    # property subdivide_depth : I32
    get_subdivide_depth! : () -> I32
    get_subdivide_depth! = |_| Host.BoxMesh_get_subdivide_depth_prop!
    set_subdivide_depth! : I32 -> {}
    set_subdivide_depth! = |v| Host.BoxMesh_set_subdivide_depth_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.BoxMesh_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.BoxMesh_get_size_3360562783!
    set_subdivide_width! : I32 -> {}
    set_subdivide_width! = |subdivide| Host.BoxMesh_set_subdivide_width_1286410249!(subdivide)
    get_subdivide_width! : () -> I32
    get_subdivide_width! = |_| Host.BoxMesh_get_subdivide_width_3905245786!
    set_subdivide_height! : I32 -> {}
    set_subdivide_height! = |divisions| Host.BoxMesh_set_subdivide_height_1286410249!(divisions)
    get_subdivide_height! : () -> I32
    get_subdivide_height! = |_| Host.BoxMesh_get_subdivide_height_3905245786!
    set_subdivide_depth! : I32 -> {}
    set_subdivide_depth! = |divisions| Host.BoxMesh_set_subdivide_depth_1286410249!(divisions)
    get_subdivide_depth! : () -> I32
    get_subdivide_depth! = |_| Host.BoxMesh_get_subdivide_depth_3905245786!


}
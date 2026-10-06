# class BoxMesh
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: PrimitiveMesh
BoxMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size
    # property subdivide_width : I64  getter=get_subdivide_width setter=set_subdivide_width
    # property subdivide_height : I64  getter=get_subdivide_height setter=set_subdivide_height
    # property subdivide_depth : I64  getter=get_subdivide_depth setter=set_subdivide_depth

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.boxmesh_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.boxmesh_get_size_3360562783!
    set_subdivide_width! : I64 => {}
    set_subdivide_width! = Host.boxmesh_set_subdivide_width_1286410249!
    get_subdivide_width! : () => I64
    get_subdivide_width! = Host.boxmesh_get_subdivide_width_3905245786!
    set_subdivide_height! : I64 => {}
    set_subdivide_height! = Host.boxmesh_set_subdivide_height_1286410249!
    get_subdivide_height! : () => I64
    get_subdivide_height! = Host.boxmesh_get_subdivide_height_3905245786!
    set_subdivide_depth! : I64 => {}
    set_subdivide_depth! = Host.boxmesh_set_subdivide_depth_1286410249!
    get_subdivide_depth! : () => I64
    get_subdivide_depth! = Host.boxmesh_get_subdivide_depth_3905245786!


}
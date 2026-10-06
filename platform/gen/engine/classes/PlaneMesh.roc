# class PlaneMesh
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Vector3

# inherits: PrimitiveMesh
PlaneMesh := {
    ptr : U64,
}.{
    Orientation : [FACE_X, FACE_Y, FACE_Z]

    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size
    # property subdivide_width : I64  getter=get_subdivide_width setter=set_subdivide_width
    # property subdivide_depth : I64  getter=get_subdivide_depth setter=set_subdivide_depth
    # property center_offset : Vector3  getter=get_center_offset setter=set_center_offset
    # property orientation : I64  getter=get_orientation setter=set_orientation

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.planemesh_set_size_743155724!
    get_size! : () => Vector2
    get_size! = Host.planemesh_get_size_3341600327!
    set_subdivide_width! : I64 => {}
    set_subdivide_width! = Host.planemesh_set_subdivide_width_1286410249!
    get_subdivide_width! : () => I64
    get_subdivide_width! = Host.planemesh_get_subdivide_width_3905245786!
    set_subdivide_depth! : I64 => {}
    set_subdivide_depth! = Host.planemesh_set_subdivide_depth_1286410249!
    get_subdivide_depth! : () => I64
    get_subdivide_depth! = Host.planemesh_get_subdivide_depth_3905245786!
    set_center_offset! : Vector3 => {}
    set_center_offset! = Host.planemesh_set_center_offset_3460891852!
    get_center_offset! : () => Vector3
    get_center_offset! = Host.planemesh_get_center_offset_3360562783!
    set_orientation! : U64 => {}
    set_orientation! = Host.planemesh_set_orientation_2751399687!
    get_orientation! : () => U64
    get_orientation! = Host.planemesh_get_orientation_3227599250!


}
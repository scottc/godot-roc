# class PlaneMesh
# inherits: PrimitiveMesh
PlaneMesh := {
    ptr : U64,
}.{
    Orientation : [FACE_X, FACE_Y, FACE_Z]

    # --- properties ---
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.PlaneMesh_get_size_prop!
    set_size! : Vector2 -> {}
    set_size! = |v| Host.PlaneMesh_set_size_prop!(v)
    # property subdivide_width : I32
    get_subdivide_width! : () -> I32
    get_subdivide_width! = |_| Host.PlaneMesh_get_subdivide_width_prop!
    set_subdivide_width! : I32 -> {}
    set_subdivide_width! = |v| Host.PlaneMesh_set_subdivide_width_prop!(v)
    # property subdivide_depth : I32
    get_subdivide_depth! : () -> I32
    get_subdivide_depth! = |_| Host.PlaneMesh_get_subdivide_depth_prop!
    set_subdivide_depth! : I32 -> {}
    set_subdivide_depth! = |v| Host.PlaneMesh_set_subdivide_depth_prop!(v)
    # property center_offset : Vector3
    get_center_offset! : () -> Vector3
    get_center_offset! = |_| Host.PlaneMesh_get_center_offset_prop!
    set_center_offset! : Vector3 -> {}
    set_center_offset! = |v| Host.PlaneMesh_set_center_offset_prop!(v)
    # property orientation : I32
    get_orientation! : () -> I32
    get_orientation! = |_| Host.PlaneMesh_get_orientation_prop!
    set_orientation! : I32 -> {}
    set_orientation! = |v| Host.PlaneMesh_set_orientation_prop!(v)

    # --- methods ---
    set_size! : Vector2 -> {}
    set_size! = |size| Host.PlaneMesh_set_size_743155724!(size)
    get_size! : () -> Vector2
    get_size! = |_| Host.PlaneMesh_get_size_3341600327!
    set_subdivide_width! : I32 -> {}
    set_subdivide_width! = |subdivide| Host.PlaneMesh_set_subdivide_width_1286410249!(subdivide)
    get_subdivide_width! : () -> I32
    get_subdivide_width! = |_| Host.PlaneMesh_get_subdivide_width_3905245786!
    set_subdivide_depth! : I32 -> {}
    set_subdivide_depth! = |subdivide| Host.PlaneMesh_set_subdivide_depth_1286410249!(subdivide)
    get_subdivide_depth! : () -> I32
    get_subdivide_depth! = |_| Host.PlaneMesh_get_subdivide_depth_3905245786!
    set_center_offset! : Vector3 -> {}
    set_center_offset! = |offset| Host.PlaneMesh_set_center_offset_3460891852!(offset)
    get_center_offset! : () -> Vector3
    get_center_offset! = |_| Host.PlaneMesh_get_center_offset_3360562783!
    set_orientation! : PlaneMesh_Orientation -> {}
    set_orientation! = |orientation| Host.PlaneMesh_set_orientation_2751399687!(orientation)
    get_orientation! : () -> PlaneMesh_Orientation
    get_orientation! = |_| Host.PlaneMesh_get_orientation_3227599250!


}
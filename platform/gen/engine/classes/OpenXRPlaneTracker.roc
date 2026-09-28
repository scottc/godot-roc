# class OpenXRPlaneTracker
# inherits: OpenXRSpatialEntityTracker
OpenXRPlaneTracker := {
    ptr : U64,
}.{


    # --- properties ---
    # property bounds_size : I32
    get_bounds_size! : () -> I32
    get_bounds_size! = |_| Host.OpenXRPlaneTracker_get_bounds_size_prop!
    set_bounds_size! : I32 -> {}
    set_bounds_size! = |v| Host.OpenXRPlaneTracker_set_bounds_size_prop!(v)
    # property plane_alignment : I32
    get_plane_alignment! : () -> I32
    get_plane_alignment! = |_| Host.OpenXRPlaneTracker_get_plane_alignment_prop!
    set_plane_alignment! : I32 -> {}
    set_plane_alignment! = |v| Host.OpenXRPlaneTracker_set_plane_alignment_prop!(v)
    # property plane_label : String
    get_plane_label! : () -> String
    get_plane_label! = |_| Host.OpenXRPlaneTracker_get_plane_label_prop!
    set_plane_label! : String -> {}
    set_plane_label! = |v| Host.OpenXRPlaneTracker_set_plane_label_prop!(v)

    # --- methods ---
    set_bounds_size! : Vector2 -> {}
    set_bounds_size! = |bounds_size| Host.OpenXRPlaneTracker_set_bounds_size_743155724!(bounds_size)
    get_bounds_size! : () -> Vector2
    get_bounds_size! = |_| Host.OpenXRPlaneTracker_get_bounds_size_3341600327!
    set_plane_alignment! : OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment -> {}
    set_plane_alignment! = |plane_alignment| Host.OpenXRPlaneTracker_set_plane_alignment_1214382230!(plane_alignment)
    get_plane_alignment! : () -> OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment
    get_plane_alignment! = |_| Host.OpenXRPlaneTracker_get_plane_alignment_845541441!
    set_plane_label! : String -> {}
    set_plane_label! = |plane_label| Host.OpenXRPlaneTracker_set_plane_label_83702148!(plane_label)
    get_plane_label! : () -> String
    get_plane_label! = |_| Host.OpenXRPlaneTracker_get_plane_label_201670096!
    set_mesh_data! : Transform3D, PackedVector2Array, PackedInt32Array -> {}
    set_mesh_data! = |origin, vertices, indices| Host.OpenXRPlaneTracker_set_mesh_data_1877193149!(origin, vertices, indices)
    clear_mesh_data! : () -> {}
    clear_mesh_data! = |_| Host.OpenXRPlaneTracker_clear_mesh_data_3218959716!
    get_mesh_offset! : () -> Transform3D
    get_mesh_offset! = |_| Host.OpenXRPlaneTracker_get_mesh_offset_3229777777!
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.OpenXRPlaneTracker_get_mesh_4081188045!
    get_shape! : F32 -> Shape3D
    get_shape! = |thickness| Host.OpenXRPlaneTracker_get_shape_3358509884!(thickness)

    # signal mesh_changed : ()
}
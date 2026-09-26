# class OpenXRPlaneTracker → OpenXRPlaneTracker
# inherits: OpenXRSpatialEntityTracker
OpenXRPlaneTracker := {
    ptr : U64,
}.{

    # property bounds_size : I32
    # property plane_alignment : I32
    # property plane_label : String
    # set_bounds_size! : Vector2 -> {}
    # set_bounds_size! = Host.set_bounds_size_743155724!
    # get_bounds_size! : () -> Vector2
    # get_bounds_size! = Host.get_bounds_size_3341600327!
    # set_plane_alignment! : enum::OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment -> {}
    # set_plane_alignment! = Host.set_plane_alignment_1214382230!
    # get_plane_alignment! : () -> enum::OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment
    # get_plane_alignment! = Host.get_plane_alignment_845541441!
    # set_plane_label! : String -> {}
    # set_plane_label! = Host.set_plane_label_83702148!
    # get_plane_label! : () -> String
    # get_plane_label! = Host.get_plane_label_201670096!
    # set_mesh_data! : Transform3D, PackedVector2Array, PackedInt32Array -> {}
    # set_mesh_data! = Host.set_mesh_data_1877193149!
    # clear_mesh_data! : () -> {}
    # clear_mesh_data! = Host.clear_mesh_data_3218959716!
    # get_mesh_offset! : () -> Transform3D
    # get_mesh_offset! = Host.get_mesh_offset_3229777777!
    # get_mesh! : () -> Mesh
    # get_mesh! = Host.get_mesh_4081188045!
    # get_shape! : F32 -> Shape3D
    # get_shape! = Host.get_shape_3358509884!
    # signal mesh_changed : ()
}
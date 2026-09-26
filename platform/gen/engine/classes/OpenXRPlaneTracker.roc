# engine class OpenXRPlaneTracker → OpenXRPlaneTracker
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialEntityTracker
OpenXRPlaneTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bounds_size : I32
    #   getter: get_bounds_size
    #   setter: set_bounds_size
    # property plane_alignment : I32
    #   getter: get_plane_alignment
    #   setter: set_plane_alignment
    # property plane_label : String
    #   getter: get_plane_label
    #   setter: set_plane_label

    # --- methods ---
    # set_bounds_size!  is_const=False is_static=False is_vararg=False
    #set_bounds_size! : Vector2 -> {}
    #set_bounds_size! = Host.set_bounds_size_743155724!
    # get_bounds_size!  is_const=True is_static=False is_vararg=False
    #get_bounds_size! : () -> Vector2
    #get_bounds_size! = Host.get_bounds_size_3341600327!
    # set_plane_alignment!  is_const=False is_static=False is_vararg=False
    #set_plane_alignment! : enum::OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment -> {}
    #set_plane_alignment! = Host.set_plane_alignment_1214382230!
    # get_plane_alignment!  is_const=True is_static=False is_vararg=False
    #get_plane_alignment! : () -> enum::OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment
    #get_plane_alignment! = Host.get_plane_alignment_845541441!
    # set_plane_label!  is_const=False is_static=False is_vararg=False
    #set_plane_label! : String -> {}
    #set_plane_label! = Host.set_plane_label_83702148!
    # get_plane_label!  is_const=True is_static=False is_vararg=False
    #get_plane_label! : () -> String
    #get_plane_label! = Host.get_plane_label_201670096!
    # set_mesh_data!  is_const=False is_static=False is_vararg=False
    #set_mesh_data! : Transform3D, PackedVector2Array, PackedInt32Array -> {}
    #set_mesh_data! = Host.set_mesh_data_1877193149!
    # clear_mesh_data!  is_const=False is_static=False is_vararg=False
    #clear_mesh_data! : () -> {}
    #clear_mesh_data! = Host.clear_mesh_data_3218959716!
    # get_mesh_offset!  is_const=True is_static=False is_vararg=False
    #get_mesh_offset! : () -> Transform3D
    #get_mesh_offset! = Host.get_mesh_offset_3229777777!
    # get_mesh!  is_const=False is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_4081188045!
    # get_shape!  is_const=False is_static=False is_vararg=False
    #get_shape! : F32 -> Shape3D
    #get_shape! = Host.get_shape_3358509884!

    # --- signals ---
    # signal mesh_changed : ()
}
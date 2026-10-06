# class OpenXRPlaneTracker
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: OpenXRSpatialEntityTracker
OpenXRPlaneTracker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bounds_size : I64  getter=get_bounds_size setter=set_bounds_size
    # property plane_alignment : I64  getter=get_plane_alignment setter=set_plane_alignment
    # property plane_label : Str  getter=get_plane_label setter=set_plane_label

    # --- methods ---
    set_bounds_size! : Vector2 => {}
    set_bounds_size! = Host.openxrplanetracker_set_bounds_size_743155724!
    get_bounds_size! : () => Vector2
    get_bounds_size! = Host.openxrplanetracker_get_bounds_size_3341600327!
    set_plane_alignment! : U64 => {}
    set_plane_alignment! = Host.openxrplanetracker_set_plane_alignment_1214382230!
    get_plane_alignment! : () => U64
    get_plane_alignment! = Host.openxrplanetracker_get_plane_alignment_845541441!
    set_plane_label! : Str => {}
    set_plane_label! = Host.openxrplanetracker_set_plane_label_83702148!
    get_plane_label! : () => Str
    get_plane_label! = Host.openxrplanetracker_get_plane_label_201670096!
    set_mesh_data! : Transform3D, U64, U64 => {}
    set_mesh_data! = Host.openxrplanetracker_set_mesh_data_1877193149!
    clear_mesh_data! : () => {}
    clear_mesh_data! = Host.openxrplanetracker_clear_mesh_data_3218959716!
    get_mesh_offset! : () => Transform3D
    get_mesh_offset! = Host.openxrplanetracker_get_mesh_offset_3229777777!
    get_mesh! : () => U64
    get_mesh! = Host.openxrplanetracker_get_mesh_4081188045!
    get_shape! : F64 => U64
    get_shape! = Host.openxrplanetracker_get_shape_3358509884!

    # signal mesh_changed : ()
}
# class VoxelGI
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

# inherits: VisualInstance3D
VoxelGI := {
    ptr : U64,
}.{
    Subdiv : [SUBDIV_64, SUBDIV_128, SUBDIV_256, SUBDIV_512, SUBDIV_MAX]

    # --- properties (getters/setters are methods) ---
    # property subdiv : I64  getter=get_subdiv setter=set_subdiv
    # property size : Vector3  getter=get_size setter=set_size
    # property camera_attributes : U64  getter=get_camera_attributes setter=set_camera_attributes
    # property data : U64  getter=get_probe_data setter=set_probe_data

    # --- methods ---
    set_probe_data! : U64 => {}
    set_probe_data! = Host.voxelgi_set_probe_data_1637849675!
    get_probe_data! : () => U64
    get_probe_data! = Host.voxelgi_get_probe_data_1730645405!
    set_subdiv! : U64 => {}
    set_subdiv! = Host.voxelgi_set_subdiv_2240898472!
    get_subdiv! : () => U64
    get_subdiv! = Host.voxelgi_get_subdiv_4261647950!
    set_size! : Vector3 => {}
    set_size! = Host.voxelgi_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.voxelgi_get_size_3360562783!
    set_camera_attributes! : U64 => {}
    set_camera_attributes! = Host.voxelgi_set_camera_attributes_2817810567!
    get_camera_attributes! : () => U64
    get_camera_attributes! = Host.voxelgi_get_camera_attributes_3921283215!
    bake! : U64, Bool => {}
    bake! = Host.voxelgi_bake_2781551026!
    debug_bake! : () => {}
    debug_bake! = Host.voxelgi_debug_bake_3218959716!


}
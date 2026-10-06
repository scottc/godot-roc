# class VoxelGIData
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

# inherits: Resource
VoxelGIData := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property dynamic_range : F64  getter=get_dynamic_range setter=set_dynamic_range
    # property energy : F64  getter=get_energy setter=set_energy
    # property bias : F64  getter=get_bias setter=set_bias
    # property normal_bias : F64  getter=get_normal_bias setter=set_normal_bias
    # property propagation : F64  getter=get_propagation setter=set_propagation
    # property use_two_bounces : Bool  getter=is_using_two_bounces setter=set_use_two_bounces
    # property interior : Bool  getter=is_interior setter=set_interior

    # --- methods ---
    allocate! : Transform3D, AABB, Vector3, U64, U64, U64, U64 => {}
    allocate! = Host.voxelgidata_allocate_4041601946!
    get_bounds! : () => AABB
    get_bounds! = Host.voxelgidata_get_bounds_1068685055!
    get_octree_size! : () => Vector3
    get_octree_size! = Host.voxelgidata_get_octree_size_3360562783!
    get_to_cell_xform! : () => Transform3D
    get_to_cell_xform! = Host.voxelgidata_get_to_cell_xform_3229777777!
    get_octree_cells! : () => U64
    get_octree_cells! = Host.voxelgidata_get_octree_cells_2362200018!
    get_data_cells! : () => U64
    get_data_cells! = Host.voxelgidata_get_data_cells_2362200018!
    get_level_counts! : () => U64
    get_level_counts! = Host.voxelgidata_get_level_counts_1930428628!
    set_dynamic_range! : F64 => {}
    set_dynamic_range! = Host.voxelgidata_set_dynamic_range_373806689!
    get_dynamic_range! : () => F64
    get_dynamic_range! = Host.voxelgidata_get_dynamic_range_1740695150!
    set_energy! : F64 => {}
    set_energy! = Host.voxelgidata_set_energy_373806689!
    get_energy! : () => F64
    get_energy! = Host.voxelgidata_get_energy_1740695150!
    set_bias! : F64 => {}
    set_bias! = Host.voxelgidata_set_bias_373806689!
    get_bias! : () => F64
    get_bias! = Host.voxelgidata_get_bias_1740695150!
    set_normal_bias! : F64 => {}
    set_normal_bias! = Host.voxelgidata_set_normal_bias_373806689!
    get_normal_bias! : () => F64
    get_normal_bias! = Host.voxelgidata_get_normal_bias_1740695150!
    set_propagation! : F64 => {}
    set_propagation! = Host.voxelgidata_set_propagation_373806689!
    get_propagation! : () => F64
    get_propagation! = Host.voxelgidata_get_propagation_1740695150!
    set_interior! : Bool => {}
    set_interior! = Host.voxelgidata_set_interior_2586408642!
    is_interior! : () => Bool
    is_interior! = Host.voxelgidata_is_interior_36873697!
    set_use_two_bounces! : Bool => {}
    set_use_two_bounces! = Host.voxelgidata_set_use_two_bounces_2586408642!
    is_using_two_bounces! : () => Bool
    is_using_two_bounces! = Host.voxelgidata_is_using_two_bounces_36873697!


}
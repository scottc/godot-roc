# class VoxelGIData
# inherits: Resource
VoxelGIData := {
    ptr : U64,
}.{


    # --- properties ---
    # property dynamic_range : F32
    get_dynamic_range! : () -> F32
    get_dynamic_range! = |_| Host.VoxelGIData_get_dynamic_range_prop!
    set_dynamic_range! : F32 -> {}
    set_dynamic_range! = |v| Host.VoxelGIData_set_dynamic_range_prop!(v)
    # property energy : F32
    get_energy! : () -> F32
    get_energy! = |_| Host.VoxelGIData_get_energy_prop!
    set_energy! : F32 -> {}
    set_energy! = |v| Host.VoxelGIData_set_energy_prop!(v)
    # property bias : F32
    get_bias! : () -> F32
    get_bias! = |_| Host.VoxelGIData_get_bias_prop!
    set_bias! : F32 -> {}
    set_bias! = |v| Host.VoxelGIData_set_bias_prop!(v)
    # property normal_bias : F32
    get_normal_bias! : () -> F32
    get_normal_bias! = |_| Host.VoxelGIData_get_normal_bias_prop!
    set_normal_bias! : F32 -> {}
    set_normal_bias! = |v| Host.VoxelGIData_set_normal_bias_prop!(v)
    # property propagation : F32
    get_propagation! : () -> F32
    get_propagation! = |_| Host.VoxelGIData_get_propagation_prop!
    set_propagation! : F32 -> {}
    set_propagation! = |v| Host.VoxelGIData_set_propagation_prop!(v)
    # property use_two_bounces : Bool
    is_using_two_bounces! : () -> Bool
    is_using_two_bounces! = |_| Host.VoxelGIData_is_using_two_bounces_prop!
    set_use_two_bounces! : Bool -> {}
    set_use_two_bounces! = |v| Host.VoxelGIData_set_use_two_bounces_prop!(v)
    # property interior : Bool
    is_interior! : () -> Bool
    is_interior! = |_| Host.VoxelGIData_is_interior_prop!
    set_interior! : Bool -> {}
    set_interior! = |v| Host.VoxelGIData_set_interior_prop!(v)

    # --- methods ---
    allocate! : Transform3D, AABB, Vector3, PackedByteArray, PackedByteArray, PackedByteArray, PackedInt32Array -> {}
    allocate! = |to_cell_xform, aabb, octree_size, octree_cells, data_cells, distance_field, level_counts| Host.VoxelGIData_allocate_4041601946!(to_cell_xform, aabb, octree_size, octree_cells, data_cells, distance_field, level_counts)
    get_bounds! : () -> AABB
    get_bounds! = |_| Host.VoxelGIData_get_bounds_1068685055!
    get_octree_size! : () -> Vector3
    get_octree_size! = |_| Host.VoxelGIData_get_octree_size_3360562783!
    get_to_cell_xform! : () -> Transform3D
    get_to_cell_xform! = |_| Host.VoxelGIData_get_to_cell_xform_3229777777!
    get_octree_cells! : () -> PackedByteArray
    get_octree_cells! = |_| Host.VoxelGIData_get_octree_cells_2362200018!
    get_data_cells! : () -> PackedByteArray
    get_data_cells! = |_| Host.VoxelGIData_get_data_cells_2362200018!
    get_level_counts! : () -> PackedInt32Array
    get_level_counts! = |_| Host.VoxelGIData_get_level_counts_1930428628!
    set_dynamic_range! : F32 -> {}
    set_dynamic_range! = |dynamic_range| Host.VoxelGIData_set_dynamic_range_373806689!(dynamic_range)
    get_dynamic_range! : () -> F32
    get_dynamic_range! = |_| Host.VoxelGIData_get_dynamic_range_1740695150!
    set_energy! : F32 -> {}
    set_energy! = |energy| Host.VoxelGIData_set_energy_373806689!(energy)
    get_energy! : () -> F32
    get_energy! = |_| Host.VoxelGIData_get_energy_1740695150!
    set_bias! : F32 -> {}
    set_bias! = |bias| Host.VoxelGIData_set_bias_373806689!(bias)
    get_bias! : () -> F32
    get_bias! = |_| Host.VoxelGIData_get_bias_1740695150!
    set_normal_bias! : F32 -> {}
    set_normal_bias! = |bias| Host.VoxelGIData_set_normal_bias_373806689!(bias)
    get_normal_bias! : () -> F32
    get_normal_bias! = |_| Host.VoxelGIData_get_normal_bias_1740695150!
    set_propagation! : F32 -> {}
    set_propagation! = |propagation| Host.VoxelGIData_set_propagation_373806689!(propagation)
    get_propagation! : () -> F32
    get_propagation! = |_| Host.VoxelGIData_get_propagation_1740695150!
    set_interior! : Bool -> {}
    set_interior! = |interior| Host.VoxelGIData_set_interior_2586408642!(interior)
    is_interior! : () -> Bool
    is_interior! = |_| Host.VoxelGIData_is_interior_36873697!
    set_use_two_bounces! : Bool -> {}
    set_use_two_bounces! = |enable| Host.VoxelGIData_set_use_two_bounces_2586408642!(enable)
    is_using_two_bounces! : () -> Bool
    is_using_two_bounces! = |_| Host.VoxelGIData_is_using_two_bounces_36873697!


}
# class GridMap
# inherits: Node3D
GridMap := {
    ptr : U64,
}.{
    DebugVisibilityMode : [DEBUG_VISIBILITY_MODE_DEFAULT, DEBUG_VISIBILITY_MODE_FORCE_SHOW, DEBUG_VISIBILITY_MODE_FORCE_HIDE]

    # --- properties ---
    # property mesh_library : MeshLibrary
    get_mesh_library! : () -> MeshLibrary
    get_mesh_library! = |_| Host.GridMap_get_mesh_library_prop!
    set_mesh_library! : MeshLibrary -> {}
    set_mesh_library! = |v| Host.GridMap_set_mesh_library_prop!(v)
    # property physics_material : PhysicsMaterial
    get_physics_material! : () -> PhysicsMaterial
    get_physics_material! = |_| Host.GridMap_get_physics_material_prop!
    set_physics_material! : PhysicsMaterial -> {}
    set_physics_material! = |v| Host.GridMap_set_physics_material_prop!(v)
    # property cell_size : Vector3
    get_cell_size! : () -> Vector3
    get_cell_size! = |_| Host.GridMap_get_cell_size_prop!
    set_cell_size! : Vector3 -> {}
    set_cell_size! = |v| Host.GridMap_set_cell_size_prop!(v)
    # property cell_octant_size : I32
    get_octant_size! : () -> I32
    get_octant_size! = |_| Host.GridMap_get_octant_size_prop!
    set_octant_size! : I32 -> {}
    set_octant_size! = |v| Host.GridMap_set_octant_size_prop!(v)
    # property cell_center_x : Bool
    get_center_x! : () -> Bool
    get_center_x! = |_| Host.GridMap_get_center_x_prop!
    set_center_x! : Bool -> {}
    set_center_x! = |v| Host.GridMap_set_center_x_prop!(v)
    # property cell_center_y : Bool
    get_center_y! : () -> Bool
    get_center_y! = |_| Host.GridMap_get_center_y_prop!
    set_center_y! : Bool -> {}
    set_center_y! = |v| Host.GridMap_set_center_y_prop!(v)
    # property cell_center_z : Bool
    get_center_z! : () -> Bool
    get_center_z! = |_| Host.GridMap_get_center_z_prop!
    set_center_z! : Bool -> {}
    set_center_z! = |v| Host.GridMap_set_center_z_prop!(v)
    # property cell_scale : F32
    get_cell_scale! : () -> F32
    get_cell_scale! = |_| Host.GridMap_get_cell_scale_prop!
    set_cell_scale! : F32 -> {}
    set_cell_scale! = |v| Host.GridMap_set_cell_scale_prop!(v)
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.GridMap_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.GridMap_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.GridMap_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.GridMap_set_collision_mask_prop!(v)
    # property collision_priority : F32
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.GridMap_get_collision_priority_prop!
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |v| Host.GridMap_set_collision_priority_prop!(v)
    # property collision_visibility_mode : I32
    get_collision_visibility_mode! : () -> I32
    get_collision_visibility_mode! = |_| Host.GridMap_get_collision_visibility_mode_prop!
    set_collision_visibility_mode! : I32 -> {}
    set_collision_visibility_mode! = |v| Host.GridMap_set_collision_visibility_mode_prop!(v)
    # property bake_navigation : Bool
    is_baking_navigation! : () -> Bool
    is_baking_navigation! = |_| Host.GridMap_is_baking_navigation_prop!
    set_bake_navigation! : Bool -> {}
    set_bake_navigation! = |v| Host.GridMap_set_bake_navigation_prop!(v)

    # --- methods ---
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |layer| Host.GridMap_set_collision_layer_1286410249!(layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.GridMap_get_collision_layer_3905245786!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.GridMap_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.GridMap_get_collision_mask_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.GridMap_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.GridMap_get_collision_mask_value_1116898809!(layer_number)
    set_collision_layer_value! : I32, Bool -> {}
    set_collision_layer_value! = |layer_number, value| Host.GridMap_set_collision_layer_value_300928843!(layer_number, value)
    get_collision_layer_value! : I32 -> Bool
    get_collision_layer_value! = |layer_number| Host.GridMap_get_collision_layer_value_1116898809!(layer_number)
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |priority| Host.GridMap_set_collision_priority_373806689!(priority)
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.GridMap_get_collision_priority_1740695150!
    set_collision_visibility_mode! : GridMap_DebugVisibilityMode -> {}
    set_collision_visibility_mode! = |visibility_mode| Host.GridMap_set_collision_visibility_mode_4160694578!(visibility_mode)
    get_collision_visibility_mode! : () -> GridMap_DebugVisibilityMode
    get_collision_visibility_mode! = |_| Host.GridMap_get_collision_visibility_mode_3729798365!
    set_physics_material! : PhysicsMaterial -> {}
    set_physics_material! = |material| Host.GridMap_set_physics_material_1784508650!(material)
    get_physics_material! : () -> PhysicsMaterial
    get_physics_material! = |_| Host.GridMap_get_physics_material_2521850424!
    set_bake_navigation! : Bool -> {}
    set_bake_navigation! = |bake_navigation| Host.GridMap_set_bake_navigation_2586408642!(bake_navigation)
    is_baking_navigation! : () -> Bool
    is_baking_navigation! = |_| Host.GridMap_is_baking_navigation_2240911060!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |navigation_map| Host.GridMap_set_navigation_map_2722037293!(navigation_map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.GridMap_get_navigation_map_2944877500!
    set_mesh_library! : MeshLibrary -> {}
    set_mesh_library! = |mesh_library| Host.GridMap_set_mesh_library_1488083439!(mesh_library)
    get_mesh_library! : () -> MeshLibrary
    get_mesh_library! = |_| Host.GridMap_get_mesh_library_3350993772!
    set_cell_size! : Vector3 -> {}
    set_cell_size! = |size| Host.GridMap_set_cell_size_3460891852!(size)
    get_cell_size! : () -> Vector3
    get_cell_size! = |_| Host.GridMap_get_cell_size_3360562783!
    set_cell_scale! : F32 -> {}
    set_cell_scale! = |scale| Host.GridMap_set_cell_scale_373806689!(scale)
    get_cell_scale! : () -> F32
    get_cell_scale! = |_| Host.GridMap_get_cell_scale_1740695150!
    set_octant_size! : I32 -> {}
    set_octant_size! = |size| Host.GridMap_set_octant_size_1286410249!(size)
    get_octant_size! : () -> I32
    get_octant_size! = |_| Host.GridMap_get_octant_size_3905245786!
    set_cell_item! : Vector3i, I32, I32 -> {}
    set_cell_item! = |position, item, orientation| Host.GridMap_set_cell_item_3449088946!(position, item, orientation)
    get_cell_item! : Vector3i -> I32
    get_cell_item! = |position| Host.GridMap_get_cell_item_3724960147!(position)
    get_cell_item_orientation! : Vector3i -> I32
    get_cell_item_orientation! = |position| Host.GridMap_get_cell_item_orientation_3724960147!(position)
    get_cell_item_basis! : Vector3i -> Basis
    get_cell_item_basis! = |position| Host.GridMap_get_cell_item_basis_3493604918!(position)
    get_basis_with_orthogonal_index! : I32 -> Basis
    get_basis_with_orthogonal_index! = |index| Host.GridMap_get_basis_with_orthogonal_index_2816196998!(index)
    get_orthogonal_index_from_basis! : Basis -> I32
    get_orthogonal_index_from_basis! = |basis| Host.GridMap_get_orthogonal_index_from_basis_4210359952!(basis)
    local_to_map! : Vector3 -> Vector3i
    local_to_map! = |local_position| Host.GridMap_local_to_map_1257687843!(local_position)
    map_to_local! : Vector3i -> Vector3
    map_to_local! = |map_position| Host.GridMap_map_to_local_1088329196!(map_position)
    resource_changed! : Resource -> {}
    resource_changed! = |resource| Host.GridMap_resource_changed_968641751!(resource)
    set_center_x! : Bool -> {}
    set_center_x! = |enable| Host.GridMap_set_center_x_2586408642!(enable)
    get_center_x! : () -> Bool
    get_center_x! = |_| Host.GridMap_get_center_x_36873697!
    set_center_y! : Bool -> {}
    set_center_y! = |enable| Host.GridMap_set_center_y_2586408642!(enable)
    get_center_y! : () -> Bool
    get_center_y! = |_| Host.GridMap_get_center_y_36873697!
    set_center_z! : Bool -> {}
    set_center_z! = |enable| Host.GridMap_set_center_z_2586408642!(enable)
    get_center_z! : () -> Bool
    get_center_z! = |_| Host.GridMap_get_center_z_36873697!
    clear! : () -> {}
    clear! = |_| Host.GridMap_clear_3218959716!
    get_used_cells! : () -> typedarray::Vector3i
    get_used_cells! = |_| Host.GridMap_get_used_cells_3995934104!
    get_used_cells_by_item! : I32 -> typedarray::Vector3i
    get_used_cells_by_item! = |item| Host.GridMap_get_used_cells_by_item_663333327!(item)
    get_used_octants! : () -> typedarray::Vector3i
    get_used_octants! = |_| Host.GridMap_get_used_octants_3995934104!
    get_used_octants_by_item! : I32 -> typedarray::Vector3i
    get_used_octants_by_item! = |item| Host.GridMap_get_used_octants_by_item_663333327!(item)
    get_used_cells_in_octant! : Vector3i -> typedarray::Vector3i
    get_used_cells_in_octant! = |octant_coords| Host.GridMap_get_used_cells_in_octant_2658725580!(octant_coords)
    get_used_cells_in_octant_by_item! : Vector3i, I32 -> typedarray::Vector3i
    get_used_cells_in_octant_by_item! = |octant_coords, item| Host.GridMap_get_used_cells_in_octant_by_item_2384667821!(octant_coords, item)
    get_octants_in_bounds! : AABB -> typedarray::Vector3i
    get_octants_in_bounds! = |bounds| Host.GridMap_get_octants_in_bounds_2489849902!(bounds)
    get_used_octants_in_bounds! : AABB -> typedarray::Vector3i
    get_used_octants_in_bounds! = |bounds| Host.GridMap_get_used_octants_in_bounds_2489849902!(bounds)
    get_octant_coords_from_cell_coords! : Vector3i -> Vector3i
    get_octant_coords_from_cell_coords! = |cell_coords| Host.GridMap_get_octant_coords_from_cell_coords_2075501597!(cell_coords)
    get_meshes! : () -> Array
    get_meshes! = |_| Host.GridMap_get_meshes_3995934104!
    get_bake_meshes! : () -> Array
    get_bake_meshes! = |_| Host.GridMap_get_bake_meshes_2915620761!
    get_bake_mesh_instance! : I32 -> RID
    get_bake_mesh_instance! = |idx| Host.GridMap_get_bake_mesh_instance_937000113!(idx)
    clear_baked_meshes! : () -> {}
    clear_baked_meshes! = |_| Host.GridMap_clear_baked_meshes_3218959716!
    make_baked_meshes! : Bool, F32 -> {}
    make_baked_meshes! = |gen_lightmap_uv, lightmap_uv_texel_size| Host.GridMap_make_baked_meshes_3609286057!(gen_lightmap_uv, lightmap_uv_texel_size)

    # signal cell_size_changed : cell_size : Vector3
    # signal changed : ()
}
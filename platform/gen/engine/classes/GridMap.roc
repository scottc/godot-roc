# class GridMap
import ../../Host

# inherits: Node3D
GridMap := {
    ptr : U64,
}.{
    DebugVisibilityMode : [DEBUG_VISIBILITY_MODE_DEFAULT, DEBUG_VISIBILITY_MODE_FORCE_SHOW, DEBUG_VISIBILITY_MODE_FORCE_HIDE]

    # --- properties (getters/setters are methods) ---
    # property mesh_library : U64  getter=get_mesh_library setter=set_mesh_library
    # property physics_material : U64  getter=get_physics_material setter=set_physics_material
    # property cell_size : U64  getter=get_cell_size setter=set_cell_size
    # property cell_octant_size : I64  getter=get_octant_size setter=set_octant_size
    # property cell_center_x : Bool  getter=get_center_x setter=set_center_x
    # property cell_center_y : Bool  getter=get_center_y setter=set_center_y
    # property cell_center_z : Bool  getter=get_center_z setter=set_center_z
    # property cell_scale : F64  getter=get_cell_scale setter=set_cell_scale
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property collision_priority : F64  getter=get_collision_priority setter=set_collision_priority
    # property collision_visibility_mode : I64  getter=get_collision_visibility_mode setter=set_collision_visibility_mode
    # property bake_navigation : Bool  getter=is_baking_navigation setter=set_bake_navigation

    # --- methods ---
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.gridmap_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.gridmap_get_collision_layer_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.gridmap_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.gridmap_get_collision_mask_3905245786!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.gridmap_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.gridmap_get_collision_mask_value_1116898809!
    set_collision_layer_value! : I64, Bool => {}
    set_collision_layer_value! = Host.gridmap_set_collision_layer_value_300928843!
    get_collision_layer_value! : I64 => Bool
    get_collision_layer_value! = Host.gridmap_get_collision_layer_value_1116898809!
    set_collision_priority! : F64 => {}
    set_collision_priority! = Host.gridmap_set_collision_priority_373806689!
    get_collision_priority! : () => F64
    get_collision_priority! = Host.gridmap_get_collision_priority_1740695150!
    set_collision_visibility_mode! : U64 => {}
    set_collision_visibility_mode! = Host.gridmap_set_collision_visibility_mode_4160694578!
    get_collision_visibility_mode! : () => U64
    get_collision_visibility_mode! = Host.gridmap_get_collision_visibility_mode_3729798365!
    set_physics_material! : U64 => {}
    set_physics_material! = Host.gridmap_set_physics_material_1784508650!
    get_physics_material! : () => U64
    get_physics_material! = Host.gridmap_get_physics_material_2521850424!
    set_bake_navigation! : Bool => {}
    set_bake_navigation! = Host.gridmap_set_bake_navigation_2586408642!
    is_baking_navigation! : () => Bool
    is_baking_navigation! = Host.gridmap_is_baking_navigation_2240911060!
    set_navigation_map! : U64 => {}
    set_navigation_map! = Host.gridmap_set_navigation_map_2722037293!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.gridmap_get_navigation_map_2944877500!
    set_mesh_library! : U64 => {}
    set_mesh_library! = Host.gridmap_set_mesh_library_1488083439!
    get_mesh_library! : () => U64
    get_mesh_library! = Host.gridmap_get_mesh_library_3350993772!
    set_cell_size! : U64 => {}
    set_cell_size! = Host.gridmap_set_cell_size_3460891852!
    get_cell_size! : () => U64
    get_cell_size! = Host.gridmap_get_cell_size_3360562783!
    set_cell_scale! : F64 => {}
    set_cell_scale! = Host.gridmap_set_cell_scale_373806689!
    get_cell_scale! : () => F64
    get_cell_scale! = Host.gridmap_get_cell_scale_1740695150!
    set_octant_size! : I64 => {}
    set_octant_size! = Host.gridmap_set_octant_size_1286410249!
    get_octant_size! : () => I64
    get_octant_size! = Host.gridmap_get_octant_size_3905245786!
    set_cell_item! : U64, I64, I64 => {}
    set_cell_item! = Host.gridmap_set_cell_item_3449088946!
    get_cell_item! : U64 => I64
    get_cell_item! = Host.gridmap_get_cell_item_3724960147!
    get_cell_item_orientation! : U64 => I64
    get_cell_item_orientation! = Host.gridmap_get_cell_item_orientation_3724960147!
    get_cell_item_basis! : U64 => U64
    get_cell_item_basis! = Host.gridmap_get_cell_item_basis_3493604918!
    get_basis_with_orthogonal_index! : I64 => U64
    get_basis_with_orthogonal_index! = Host.gridmap_get_basis_with_orthogonal_index_2816196998!
    get_orthogonal_index_from_basis! : U64 => I64
    get_orthogonal_index_from_basis! = Host.gridmap_get_orthogonal_index_from_basis_4210359952!
    local_to_map! : U64 => U64
    local_to_map! = Host.gridmap_local_to_map_1257687843!
    map_to_local! : U64 => U64
    map_to_local! = Host.gridmap_map_to_local_1088329196!
    resource_changed! : U64 => {}
    resource_changed! = Host.gridmap_resource_changed_968641751!
    set_center_x! : Bool => {}
    set_center_x! = Host.gridmap_set_center_x_2586408642!
    get_center_x! : () => Bool
    get_center_x! = Host.gridmap_get_center_x_36873697!
    set_center_y! : Bool => {}
    set_center_y! = Host.gridmap_set_center_y_2586408642!
    get_center_y! : () => Bool
    get_center_y! = Host.gridmap_get_center_y_36873697!
    set_center_z! : Bool => {}
    set_center_z! = Host.gridmap_set_center_z_2586408642!
    get_center_z! : () => Bool
    get_center_z! = Host.gridmap_get_center_z_36873697!
    clear! : () => {}
    clear! = Host.gridmap_clear_3218959716!
    get_used_cells! : () => U64
    get_used_cells! = Host.gridmap_get_used_cells_3995934104!
    get_used_cells_by_item! : I64 => U64
    get_used_cells_by_item! = Host.gridmap_get_used_cells_by_item_663333327!
    get_used_octants! : () => U64
    get_used_octants! = Host.gridmap_get_used_octants_3995934104!
    get_used_octants_by_item! : I64 => U64
    get_used_octants_by_item! = Host.gridmap_get_used_octants_by_item_663333327!
    get_used_cells_in_octant! : U64 => U64
    get_used_cells_in_octant! = Host.gridmap_get_used_cells_in_octant_2658725580!
    get_used_cells_in_octant_by_item! : U64, I64 => U64
    get_used_cells_in_octant_by_item! = Host.gridmap_get_used_cells_in_octant_by_item_2384667821!
    get_octants_in_bounds! : U64 => U64
    get_octants_in_bounds! = Host.gridmap_get_octants_in_bounds_2489849902!
    get_used_octants_in_bounds! : U64 => U64
    get_used_octants_in_bounds! = Host.gridmap_get_used_octants_in_bounds_2489849902!
    get_octant_coords_from_cell_coords! : U64 => U64
    get_octant_coords_from_cell_coords! = Host.gridmap_get_octant_coords_from_cell_coords_2075501597!
    get_meshes! : () => U64
    get_meshes! = Host.gridmap_get_meshes_3995934104!
    get_bake_meshes! : () => U64
    get_bake_meshes! = Host.gridmap_get_bake_meshes_2915620761!
    get_bake_mesh_instance! : I64 => U64
    get_bake_mesh_instance! = Host.gridmap_get_bake_mesh_instance_937000113!
    clear_baked_meshes! : () => {}
    clear_baked_meshes! = Host.gridmap_clear_baked_meshes_3218959716!
    make_baked_meshes! : Bool, F64 => {}
    make_baked_meshes! = Host.gridmap_make_baked_meshes_3609286057!

    # signal cell_size_changed : cell_size : U64
    # signal changed : ()
}
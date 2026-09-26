# engine class GridMap → GridMap
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
GridMap := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DebugVisibilityMode : [DEBUG_VISIBILITY_MODE_DEFAULT, DEBUG_VISIBILITY_MODE_FORCE_SHOW, DEBUG_VISIBILITY_MODE_FORCE_HIDE]

    # --- properties ---
    # property mesh_library : MeshLibrary
    #   getter: get_mesh_library
    #   setter: set_mesh_library
    # property physics_material : PhysicsMaterial
    #   getter: get_physics_material
    #   setter: set_physics_material
    # property cell_size : Vector3
    #   getter: get_cell_size
    #   setter: set_cell_size
    # property cell_octant_size : I32
    #   getter: get_octant_size
    #   setter: set_octant_size
    # property cell_center_x : Bool
    #   getter: get_center_x
    #   setter: set_center_x
    # property cell_center_y : Bool
    #   getter: get_center_y
    #   setter: set_center_y
    # property cell_center_z : Bool
    #   getter: get_center_z
    #   setter: set_center_z
    # property cell_scale : F32
    #   getter: get_cell_scale
    #   setter: set_cell_scale
    # property collision_layer : I32
    #   getter: get_collision_layer
    #   setter: set_collision_layer
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property collision_priority : F32
    #   getter: get_collision_priority
    #   setter: set_collision_priority
    # property collision_visibility_mode : I32
    #   getter: get_collision_visibility_mode
    #   setter: set_collision_visibility_mode
    # property bake_navigation : Bool
    #   getter: is_baking_navigation
    #   setter: set_bake_navigation

    # --- methods ---
    # set_collision_layer!  is_const=False is_static=False is_vararg=False
    #set_collision_layer! : I32 -> {}
    #set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer!  is_const=True is_static=False is_vararg=False
    #get_collision_layer! : () -> I32
    #get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_mask_value!  is_const=False is_static=False is_vararg=False
    #set_collision_mask_value! : I32, Bool -> {}
    #set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value!  is_const=True is_static=False is_vararg=False
    #get_collision_mask_value! : I32 -> Bool
    #get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_collision_layer_value!  is_const=False is_static=False is_vararg=False
    #set_collision_layer_value! : I32, Bool -> {}
    #set_collision_layer_value! = Host.set_collision_layer_value_300928843!
    # get_collision_layer_value!  is_const=True is_static=False is_vararg=False
    #get_collision_layer_value! : I32 -> Bool
    #get_collision_layer_value! = Host.get_collision_layer_value_1116898809!
    # set_collision_priority!  is_const=False is_static=False is_vararg=False
    #set_collision_priority! : F32 -> {}
    #set_collision_priority! = Host.set_collision_priority_373806689!
    # get_collision_priority!  is_const=True is_static=False is_vararg=False
    #get_collision_priority! : () -> F32
    #get_collision_priority! = Host.get_collision_priority_1740695150!
    # set_collision_visibility_mode!  is_const=False is_static=False is_vararg=False
    #set_collision_visibility_mode! : enum::GridMap.DebugVisibilityMode -> {}
    #set_collision_visibility_mode! = Host.set_collision_visibility_mode_4160694578!
    # get_collision_visibility_mode!  is_const=True is_static=False is_vararg=False
    #get_collision_visibility_mode! : () -> enum::GridMap.DebugVisibilityMode
    #get_collision_visibility_mode! = Host.get_collision_visibility_mode_3729798365!
    # set_physics_material!  is_const=False is_static=False is_vararg=False
    #set_physics_material! : PhysicsMaterial -> {}
    #set_physics_material! = Host.set_physics_material_1784508650!
    # get_physics_material!  is_const=True is_static=False is_vararg=False
    #get_physics_material! : () -> PhysicsMaterial
    #get_physics_material! = Host.get_physics_material_2521850424!
    # set_bake_navigation!  is_const=False is_static=False is_vararg=False
    #set_bake_navigation! : Bool -> {}
    #set_bake_navigation! = Host.set_bake_navigation_2586408642!
    # is_baking_navigation!  is_const=False is_static=False is_vararg=False
    #is_baking_navigation! : () -> Bool
    #is_baking_navigation! = Host.is_baking_navigation_2240911060!
    # set_navigation_map!  is_const=False is_static=False is_vararg=False
    #set_navigation_map! : RID -> {}
    #set_navigation_map! = Host.set_navigation_map_2722037293!
    # get_navigation_map!  is_const=True is_static=False is_vararg=False
    #get_navigation_map! : () -> RID
    #get_navigation_map! = Host.get_navigation_map_2944877500!
    # set_mesh_library!  is_const=False is_static=False is_vararg=False
    #set_mesh_library! : MeshLibrary -> {}
    #set_mesh_library! = Host.set_mesh_library_1488083439!
    # get_mesh_library!  is_const=True is_static=False is_vararg=False
    #get_mesh_library! : () -> MeshLibrary
    #get_mesh_library! = Host.get_mesh_library_3350993772!
    # set_cell_size!  is_const=False is_static=False is_vararg=False
    #set_cell_size! : Vector3 -> {}
    #set_cell_size! = Host.set_cell_size_3460891852!
    # get_cell_size!  is_const=True is_static=False is_vararg=False
    #get_cell_size! : () -> Vector3
    #get_cell_size! = Host.get_cell_size_3360562783!
    # set_cell_scale!  is_const=False is_static=False is_vararg=False
    #set_cell_scale! : F32 -> {}
    #set_cell_scale! = Host.set_cell_scale_373806689!
    # get_cell_scale!  is_const=True is_static=False is_vararg=False
    #get_cell_scale! : () -> F32
    #get_cell_scale! = Host.get_cell_scale_1740695150!
    # set_octant_size!  is_const=False is_static=False is_vararg=False
    #set_octant_size! : I32 -> {}
    #set_octant_size! = Host.set_octant_size_1286410249!
    # get_octant_size!  is_const=True is_static=False is_vararg=False
    #get_octant_size! : () -> I32
    #get_octant_size! = Host.get_octant_size_3905245786!
    # set_cell_item!  is_const=False is_static=False is_vararg=False
    #set_cell_item! : Vector3i, I32, I32 -> {}
    #set_cell_item! = Host.set_cell_item_3449088946!
    # get_cell_item!  is_const=True is_static=False is_vararg=False
    #get_cell_item! : Vector3i -> I32
    #get_cell_item! = Host.get_cell_item_3724960147!
    # get_cell_item_orientation!  is_const=True is_static=False is_vararg=False
    #get_cell_item_orientation! : Vector3i -> I32
    #get_cell_item_orientation! = Host.get_cell_item_orientation_3724960147!
    # get_cell_item_basis!  is_const=True is_static=False is_vararg=False
    #get_cell_item_basis! : Vector3i -> Basis
    #get_cell_item_basis! = Host.get_cell_item_basis_3493604918!
    # get_basis_with_orthogonal_index!  is_const=True is_static=False is_vararg=False
    #get_basis_with_orthogonal_index! : I32 -> Basis
    #get_basis_with_orthogonal_index! = Host.get_basis_with_orthogonal_index_2816196998!
    # get_orthogonal_index_from_basis!  is_const=True is_static=False is_vararg=False
    #get_orthogonal_index_from_basis! : Basis -> I32
    #get_orthogonal_index_from_basis! = Host.get_orthogonal_index_from_basis_4210359952!
    # local_to_map!  is_const=True is_static=False is_vararg=False
    #local_to_map! : Vector3 -> Vector3i
    #local_to_map! = Host.local_to_map_1257687843!
    # map_to_local!  is_const=True is_static=False is_vararg=False
    #map_to_local! : Vector3i -> Vector3
    #map_to_local! = Host.map_to_local_1088329196!
    # resource_changed!  is_const=False is_static=False is_vararg=False
    #resource_changed! : Resource -> {}
    #resource_changed! = Host.resource_changed_968641751!
    # set_center_x!  is_const=False is_static=False is_vararg=False
    #set_center_x! : Bool -> {}
    #set_center_x! = Host.set_center_x_2586408642!
    # get_center_x!  is_const=True is_static=False is_vararg=False
    #get_center_x! : () -> Bool
    #get_center_x! = Host.get_center_x_36873697!
    # set_center_y!  is_const=False is_static=False is_vararg=False
    #set_center_y! : Bool -> {}
    #set_center_y! = Host.set_center_y_2586408642!
    # get_center_y!  is_const=True is_static=False is_vararg=False
    #get_center_y! : () -> Bool
    #get_center_y! = Host.get_center_y_36873697!
    # set_center_z!  is_const=False is_static=False is_vararg=False
    #set_center_z! : Bool -> {}
    #set_center_z! = Host.set_center_z_2586408642!
    # get_center_z!  is_const=True is_static=False is_vararg=False
    #get_center_z! : () -> Bool
    #get_center_z! = Host.get_center_z_36873697!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # get_used_cells!  is_const=True is_static=False is_vararg=False
    #get_used_cells! : () -> typedarray::Vector3i
    #get_used_cells! = Host.get_used_cells_3995934104!
    # get_used_cells_by_item!  is_const=True is_static=False is_vararg=False
    #get_used_cells_by_item! : I32 -> typedarray::Vector3i
    #get_used_cells_by_item! = Host.get_used_cells_by_item_663333327!
    # get_used_octants!  is_const=True is_static=False is_vararg=False
    #get_used_octants! : () -> typedarray::Vector3i
    #get_used_octants! = Host.get_used_octants_3995934104!
    # get_used_octants_by_item!  is_const=True is_static=False is_vararg=False
    #get_used_octants_by_item! : I32 -> typedarray::Vector3i
    #get_used_octants_by_item! = Host.get_used_octants_by_item_663333327!
    # get_used_cells_in_octant!  is_const=True is_static=False is_vararg=False
    #get_used_cells_in_octant! : Vector3i -> typedarray::Vector3i
    #get_used_cells_in_octant! = Host.get_used_cells_in_octant_2658725580!
    # get_used_cells_in_octant_by_item!  is_const=True is_static=False is_vararg=False
    #get_used_cells_in_octant_by_item! : Vector3i, I32 -> typedarray::Vector3i
    #get_used_cells_in_octant_by_item! = Host.get_used_cells_in_octant_by_item_2384667821!
    # get_octants_in_bounds!  is_const=True is_static=False is_vararg=False
    #get_octants_in_bounds! : AABB -> typedarray::Vector3i
    #get_octants_in_bounds! = Host.get_octants_in_bounds_2489849902!
    # get_used_octants_in_bounds!  is_const=True is_static=False is_vararg=False
    #get_used_octants_in_bounds! : AABB -> typedarray::Vector3i
    #get_used_octants_in_bounds! = Host.get_used_octants_in_bounds_2489849902!
    # get_octant_coords_from_cell_coords!  is_const=True is_static=False is_vararg=False
    #get_octant_coords_from_cell_coords! : Vector3i -> Vector3i
    #get_octant_coords_from_cell_coords! = Host.get_octant_coords_from_cell_coords_2075501597!
    # get_meshes!  is_const=True is_static=False is_vararg=False
    #get_meshes! : () -> Array
    #get_meshes! = Host.get_meshes_3995934104!
    # get_bake_meshes!  is_const=False is_static=False is_vararg=False
    #get_bake_meshes! : () -> Array
    #get_bake_meshes! = Host.get_bake_meshes_2915620761!
    # get_bake_mesh_instance!  is_const=False is_static=False is_vararg=False
    #get_bake_mesh_instance! : I32 -> RID
    #get_bake_mesh_instance! = Host.get_bake_mesh_instance_937000113!
    # clear_baked_meshes!  is_const=False is_static=False is_vararg=False
    #clear_baked_meshes! : () -> {}
    #clear_baked_meshes! = Host.clear_baked_meshes_3218959716!
    # make_baked_meshes!  is_const=False is_static=False is_vararg=False
    #make_baked_meshes! : Bool, F32 -> {}
    #make_baked_meshes! = Host.make_baked_meshes_3609286057!

    # --- signals ---
    # signal cell_size_changed : cell_size : Vector3
    # signal changed : ()
}
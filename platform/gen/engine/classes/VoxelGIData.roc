# engine class VoxelGIData → VoxelGIData
# api_type: core
# instantiable, refcounted
# inherits: Resource
VoxelGIData := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property dynamic_range : F32
    #   getter: get_dynamic_range
    #   setter: set_dynamic_range
    # property energy : F32
    #   getter: get_energy
    #   setter: set_energy
    # property bias : F32
    #   getter: get_bias
    #   setter: set_bias
    # property normal_bias : F32
    #   getter: get_normal_bias
    #   setter: set_normal_bias
    # property propagation : F32
    #   getter: get_propagation
    #   setter: set_propagation
    # property use_two_bounces : Bool
    #   getter: is_using_two_bounces
    #   setter: set_use_two_bounces
    # property interior : Bool
    #   getter: is_interior
    #   setter: set_interior

    # --- methods ---
    # allocate!  is_const=False is_static=False is_vararg=False
    #allocate! : Transform3D, AABB, Vector3, PackedByteArray, PackedByteArray, PackedByteArray, PackedInt32Array -> {}
    #allocate! = Host.allocate_4041601946!
    # get_bounds!  is_const=True is_static=False is_vararg=False
    #get_bounds! : () -> AABB
    #get_bounds! = Host.get_bounds_1068685055!
    # get_octree_size!  is_const=True is_static=False is_vararg=False
    #get_octree_size! : () -> Vector3
    #get_octree_size! = Host.get_octree_size_3360562783!
    # get_to_cell_xform!  is_const=True is_static=False is_vararg=False
    #get_to_cell_xform! : () -> Transform3D
    #get_to_cell_xform! = Host.get_to_cell_xform_3229777777!
    # get_octree_cells!  is_const=True is_static=False is_vararg=False
    #get_octree_cells! : () -> PackedByteArray
    #get_octree_cells! = Host.get_octree_cells_2362200018!
    # get_data_cells!  is_const=True is_static=False is_vararg=False
    #get_data_cells! : () -> PackedByteArray
    #get_data_cells! = Host.get_data_cells_2362200018!
    # get_level_counts!  is_const=True is_static=False is_vararg=False
    #get_level_counts! : () -> PackedInt32Array
    #get_level_counts! = Host.get_level_counts_1930428628!
    # set_dynamic_range!  is_const=False is_static=False is_vararg=False
    #set_dynamic_range! : F32 -> {}
    #set_dynamic_range! = Host.set_dynamic_range_373806689!
    # get_dynamic_range!  is_const=True is_static=False is_vararg=False
    #get_dynamic_range! : () -> F32
    #get_dynamic_range! = Host.get_dynamic_range_1740695150!
    # set_energy!  is_const=False is_static=False is_vararg=False
    #set_energy! : F32 -> {}
    #set_energy! = Host.set_energy_373806689!
    # get_energy!  is_const=True is_static=False is_vararg=False
    #get_energy! : () -> F32
    #get_energy! = Host.get_energy_1740695150!
    # set_bias!  is_const=False is_static=False is_vararg=False
    #set_bias! : F32 -> {}
    #set_bias! = Host.set_bias_373806689!
    # get_bias!  is_const=True is_static=False is_vararg=False
    #get_bias! : () -> F32
    #get_bias! = Host.get_bias_1740695150!
    # set_normal_bias!  is_const=False is_static=False is_vararg=False
    #set_normal_bias! : F32 -> {}
    #set_normal_bias! = Host.set_normal_bias_373806689!
    # get_normal_bias!  is_const=True is_static=False is_vararg=False
    #get_normal_bias! : () -> F32
    #get_normal_bias! = Host.get_normal_bias_1740695150!
    # set_propagation!  is_const=False is_static=False is_vararg=False
    #set_propagation! : F32 -> {}
    #set_propagation! = Host.set_propagation_373806689!
    # get_propagation!  is_const=True is_static=False is_vararg=False
    #get_propagation! : () -> F32
    #get_propagation! = Host.get_propagation_1740695150!
    # set_interior!  is_const=False is_static=False is_vararg=False
    #set_interior! : Bool -> {}
    #set_interior! = Host.set_interior_2586408642!
    # is_interior!  is_const=True is_static=False is_vararg=False
    #is_interior! : () -> Bool
    #is_interior! = Host.is_interior_36873697!
    # set_use_two_bounces!  is_const=False is_static=False is_vararg=False
    #set_use_two_bounces! : Bool -> {}
    #set_use_two_bounces! = Host.set_use_two_bounces_2586408642!
    # is_using_two_bounces!  is_const=True is_static=False is_vararg=False
    #is_using_two_bounces! : () -> Bool
    #is_using_two_bounces! = Host.is_using_two_bounces_36873697!

    # --- signals ---

}
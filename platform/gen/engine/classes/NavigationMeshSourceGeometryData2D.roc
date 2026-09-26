# engine class NavigationMeshSourceGeometryData2D → NavigationMeshSourceGeometryData2D
# api_type: core
# instantiable, refcounted
# inherits: Resource
NavigationMeshSourceGeometryData2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property traversable_outlines : Array
    #   getter: get_traversable_outlines
    #   setter: set_traversable_outlines
    # property obstruction_outlines : Array
    #   getter: get_obstruction_outlines
    #   setter: set_obstruction_outlines
    # property projected_obstructions : Array
    #   getter: get_projected_obstructions
    #   setter: set_projected_obstructions

    # --- methods ---
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has_data!  is_const=False is_static=False is_vararg=False
    #has_data! : () -> Bool
    #has_data! = Host.has_data_2240911060!
    # set_traversable_outlines!  is_const=False is_static=False is_vararg=False
    #set_traversable_outlines! : typedarray::PackedVector2Array -> {}
    #set_traversable_outlines! = Host.set_traversable_outlines_381264803!
    # get_traversable_outlines!  is_const=True is_static=False is_vararg=False
    #get_traversable_outlines! : () -> typedarray::PackedVector2Array
    #get_traversable_outlines! = Host.get_traversable_outlines_3995934104!
    # set_obstruction_outlines!  is_const=False is_static=False is_vararg=False
    #set_obstruction_outlines! : typedarray::PackedVector2Array -> {}
    #set_obstruction_outlines! = Host.set_obstruction_outlines_381264803!
    # get_obstruction_outlines!  is_const=True is_static=False is_vararg=False
    #get_obstruction_outlines! : () -> typedarray::PackedVector2Array
    #get_obstruction_outlines! = Host.get_obstruction_outlines_3995934104!
    # append_traversable_outlines!  is_const=False is_static=False is_vararg=False
    #append_traversable_outlines! : typedarray::PackedVector2Array -> {}
    #append_traversable_outlines! = Host.append_traversable_outlines_381264803!
    # append_obstruction_outlines!  is_const=False is_static=False is_vararg=False
    #append_obstruction_outlines! : typedarray::PackedVector2Array -> {}
    #append_obstruction_outlines! = Host.append_obstruction_outlines_381264803!
    # add_traversable_outline!  is_const=False is_static=False is_vararg=False
    #add_traversable_outline! : PackedVector2Array -> {}
    #add_traversable_outline! = Host.add_traversable_outline_1509147220!
    # add_obstruction_outline!  is_const=False is_static=False is_vararg=False
    #add_obstruction_outline! : PackedVector2Array -> {}
    #add_obstruction_outline! = Host.add_obstruction_outline_1509147220!
    # merge!  is_const=False is_static=False is_vararg=False
    #merge! : NavigationMeshSourceGeometryData2D -> {}
    #merge! = Host.merge_742424872!
    # add_projected_obstruction!  is_const=False is_static=False is_vararg=False
    #add_projected_obstruction! : PackedVector2Array, Bool -> {}
    #add_projected_obstruction! = Host.add_projected_obstruction_3882407395!
    # clear_projected_obstructions!  is_const=False is_static=False is_vararg=False
    #clear_projected_obstructions! : () -> {}
    #clear_projected_obstructions! = Host.clear_projected_obstructions_3218959716!
    # set_projected_obstructions!  is_const=False is_static=False is_vararg=False
    #set_projected_obstructions! : Array -> {}
    #set_projected_obstructions! = Host.set_projected_obstructions_381264803!
    # get_projected_obstructions!  is_const=True is_static=False is_vararg=False
    #get_projected_obstructions! : () -> Array
    #get_projected_obstructions! = Host.get_projected_obstructions_3995934104!
    # get_bounds!  is_const=False is_static=False is_vararg=False
    #get_bounds! : () -> Rect2
    #get_bounds! = Host.get_bounds_3248174!

    # --- signals ---

}
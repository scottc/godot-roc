# class NavigationMeshSourceGeometryData2D
# inherits: Resource
NavigationMeshSourceGeometryData2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property traversable_outlines : Array
    get_traversable_outlines! : () -> Array
    get_traversable_outlines! = |_| Host.NavigationMeshSourceGeometryData2D_get_traversable_outlines_prop!
    set_traversable_outlines! : Array -> {}
    set_traversable_outlines! = |v| Host.NavigationMeshSourceGeometryData2D_set_traversable_outlines_prop!(v)
    # property obstruction_outlines : Array
    get_obstruction_outlines! : () -> Array
    get_obstruction_outlines! = |_| Host.NavigationMeshSourceGeometryData2D_get_obstruction_outlines_prop!
    set_obstruction_outlines! : Array -> {}
    set_obstruction_outlines! = |v| Host.NavigationMeshSourceGeometryData2D_set_obstruction_outlines_prop!(v)
    # property projected_obstructions : Array
    get_projected_obstructions! : () -> Array
    get_projected_obstructions! = |_| Host.NavigationMeshSourceGeometryData2D_get_projected_obstructions_prop!
    set_projected_obstructions! : Array -> {}
    set_projected_obstructions! = |v| Host.NavigationMeshSourceGeometryData2D_set_projected_obstructions_prop!(v)

    # --- methods ---
    clear! : () -> {}
    clear! = |_| Host.NavigationMeshSourceGeometryData2D_clear_3218959716!
    has_data! : () -> Bool
    has_data! = |_| Host.NavigationMeshSourceGeometryData2D_has_data_2240911060!
    set_traversable_outlines! : typedarray::PackedVector2Array -> {}
    set_traversable_outlines! = |traversable_outlines| Host.NavigationMeshSourceGeometryData2D_set_traversable_outlines_381264803!(traversable_outlines)
    get_traversable_outlines! : () -> typedarray::PackedVector2Array
    get_traversable_outlines! = |_| Host.NavigationMeshSourceGeometryData2D_get_traversable_outlines_3995934104!
    set_obstruction_outlines! : typedarray::PackedVector2Array -> {}
    set_obstruction_outlines! = |obstruction_outlines| Host.NavigationMeshSourceGeometryData2D_set_obstruction_outlines_381264803!(obstruction_outlines)
    get_obstruction_outlines! : () -> typedarray::PackedVector2Array
    get_obstruction_outlines! = |_| Host.NavigationMeshSourceGeometryData2D_get_obstruction_outlines_3995934104!
    append_traversable_outlines! : typedarray::PackedVector2Array -> {}
    append_traversable_outlines! = |traversable_outlines| Host.NavigationMeshSourceGeometryData2D_append_traversable_outlines_381264803!(traversable_outlines)
    append_obstruction_outlines! : typedarray::PackedVector2Array -> {}
    append_obstruction_outlines! = |obstruction_outlines| Host.NavigationMeshSourceGeometryData2D_append_obstruction_outlines_381264803!(obstruction_outlines)
    add_traversable_outline! : PackedVector2Array -> {}
    add_traversable_outline! = |shape_outline| Host.NavigationMeshSourceGeometryData2D_add_traversable_outline_1509147220!(shape_outline)
    add_obstruction_outline! : PackedVector2Array -> {}
    add_obstruction_outline! = |shape_outline| Host.NavigationMeshSourceGeometryData2D_add_obstruction_outline_1509147220!(shape_outline)
    merge! : NavigationMeshSourceGeometryData2D -> {}
    merge! = |other_geometry| Host.NavigationMeshSourceGeometryData2D_merge_742424872!(other_geometry)
    add_projected_obstruction! : PackedVector2Array, Bool -> {}
    add_projected_obstruction! = |vertices, carve| Host.NavigationMeshSourceGeometryData2D_add_projected_obstruction_3882407395!(vertices, carve)
    clear_projected_obstructions! : () -> {}
    clear_projected_obstructions! = |_| Host.NavigationMeshSourceGeometryData2D_clear_projected_obstructions_3218959716!
    set_projected_obstructions! : Array -> {}
    set_projected_obstructions! = |projected_obstructions| Host.NavigationMeshSourceGeometryData2D_set_projected_obstructions_381264803!(projected_obstructions)
    get_projected_obstructions! : () -> Array
    get_projected_obstructions! = |_| Host.NavigationMeshSourceGeometryData2D_get_projected_obstructions_3995934104!
    get_bounds! : () -> Rect2
    get_bounds! = |_| Host.NavigationMeshSourceGeometryData2D_get_bounds_3248174!


}
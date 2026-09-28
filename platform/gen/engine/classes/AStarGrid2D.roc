# class AStarGrid2D
# inherits: RefCounted
AStarGrid2D := {
    ptr : U64,
}.{
    Heuristic : [HEURISTIC_EUCLIDEAN, HEURISTIC_MANHATTAN, HEURISTIC_OCTILE, HEURISTIC_CHEBYSHEV, HEURISTIC_MAX]
    DiagonalMode : [DIAGONAL_MODE_ALWAYS, DIAGONAL_MODE_NEVER, DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE, DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES, DIAGONAL_MODE_MAX]
    CellShape : [CELL_SHAPE_SQUARE, CELL_SHAPE_ISOMETRIC_RIGHT, CELL_SHAPE_ISOMETRIC_DOWN, CELL_SHAPE_MAX]

    # --- properties ---
    # property region : Rect2i
    get_region! : () -> Rect2i
    get_region! = |_| Host.AStarGrid2D_get_region_prop!
    set_region! : Rect2i -> {}
    set_region! = |v| Host.AStarGrid2D_set_region_prop!(v)
    # property size : Vector2i
    get_size! : () -> Vector2i
    get_size! = |_| Host.AStarGrid2D_get_size_prop!
    set_size! : Vector2i -> {}
    set_size! = |v| Host.AStarGrid2D_set_size_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.AStarGrid2D_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.AStarGrid2D_set_offset_prop!(v)
    # property cell_size : Vector2
    get_cell_size! : () -> Vector2
    get_cell_size! = |_| Host.AStarGrid2D_get_cell_size_prop!
    set_cell_size! : Vector2 -> {}
    set_cell_size! = |v| Host.AStarGrid2D_set_cell_size_prop!(v)
    # property cell_shape : I32
    get_cell_shape! : () -> I32
    get_cell_shape! = |_| Host.AStarGrid2D_get_cell_shape_prop!
    set_cell_shape! : I32 -> {}
    set_cell_shape! = |v| Host.AStarGrid2D_set_cell_shape_prop!(v)
    # property jumping_enabled : Bool
    is_jumping_enabled! : () -> Bool
    is_jumping_enabled! = |_| Host.AStarGrid2D_is_jumping_enabled_prop!
    set_jumping_enabled! : Bool -> {}
    set_jumping_enabled! = |v| Host.AStarGrid2D_set_jumping_enabled_prop!(v)
    # property default_compute_heuristic : I32
    get_default_compute_heuristic! : () -> I32
    get_default_compute_heuristic! = |_| Host.AStarGrid2D_get_default_compute_heuristic_prop!
    set_default_compute_heuristic! : I32 -> {}
    set_default_compute_heuristic! = |v| Host.AStarGrid2D_set_default_compute_heuristic_prop!(v)
    # property default_estimate_heuristic : I32
    get_default_estimate_heuristic! : () -> I32
    get_default_estimate_heuristic! = |_| Host.AStarGrid2D_get_default_estimate_heuristic_prop!
    set_default_estimate_heuristic! : I32 -> {}
    set_default_estimate_heuristic! = |v| Host.AStarGrid2D_set_default_estimate_heuristic_prop!(v)
    # property diagonal_mode : I32
    get_diagonal_mode! : () -> I32
    get_diagonal_mode! = |_| Host.AStarGrid2D_get_diagonal_mode_prop!
    set_diagonal_mode! : I32 -> {}
    set_diagonal_mode! = |v| Host.AStarGrid2D_set_diagonal_mode_prop!(v)

    # --- methods ---
    _estimate_cost! : Vector2i, Vector2i -> F32
    _estimate_cost! = |from_id, end_id| Host.AStarGrid2D__estimate_cost_2153177966!(from_id, end_id)
    _compute_cost! : Vector2i, Vector2i -> F32
    _compute_cost! = |from_id, to_id| Host.AStarGrid2D__compute_cost_2153177966!(from_id, to_id)
    set_region! : Rect2i -> {}
    set_region! = |region| Host.AStarGrid2D_set_region_1763793166!(region)
    get_region! : () -> Rect2i
    get_region! = |_| Host.AStarGrid2D_get_region_410525958!
    set_size! : Vector2i -> {}
    set_size! = |size| Host.AStarGrid2D_set_size_1130785943!(size)
    get_size! : () -> Vector2i
    get_size! = |_| Host.AStarGrid2D_get_size_3690982128!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.AStarGrid2D_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.AStarGrid2D_get_offset_3341600327!
    set_cell_size! : Vector2 -> {}
    set_cell_size! = |cell_size| Host.AStarGrid2D_set_cell_size_743155724!(cell_size)
    get_cell_size! : () -> Vector2
    get_cell_size! = |_| Host.AStarGrid2D_get_cell_size_3341600327!
    set_cell_shape! : AStarGrid2D_CellShape -> {}
    set_cell_shape! = |cell_shape| Host.AStarGrid2D_set_cell_shape_4130591146!(cell_shape)
    get_cell_shape! : () -> AStarGrid2D_CellShape
    get_cell_shape! = |_| Host.AStarGrid2D_get_cell_shape_3293463634!
    is_in_bounds! : I32, I32 -> Bool
    is_in_bounds! = |x, y| Host.AStarGrid2D_is_in_bounds_2522259332!(x, y)
    is_in_boundsv! : Vector2i -> Bool
    is_in_boundsv! = |id| Host.AStarGrid2D_is_in_boundsv_3900751641!(id)
    is_dirty! : () -> Bool
    is_dirty! = |_| Host.AStarGrid2D_is_dirty_36873697!
    update! : () -> {}
    update! = |_| Host.AStarGrid2D_update_3218959716!
    set_jumping_enabled! : Bool -> {}
    set_jumping_enabled! = |enabled| Host.AStarGrid2D_set_jumping_enabled_2586408642!(enabled)
    is_jumping_enabled! : () -> Bool
    is_jumping_enabled! = |_| Host.AStarGrid2D_is_jumping_enabled_36873697!
    set_diagonal_mode! : AStarGrid2D_DiagonalMode -> {}
    set_diagonal_mode! = |mode| Host.AStarGrid2D_set_diagonal_mode_1017829798!(mode)
    get_diagonal_mode! : () -> AStarGrid2D_DiagonalMode
    get_diagonal_mode! = |_| Host.AStarGrid2D_get_diagonal_mode_3129282674!
    set_default_compute_heuristic! : AStarGrid2D_Heuristic -> {}
    set_default_compute_heuristic! = |heuristic| Host.AStarGrid2D_set_default_compute_heuristic_1044375519!(heuristic)
    get_default_compute_heuristic! : () -> AStarGrid2D_Heuristic
    get_default_compute_heuristic! = |_| Host.AStarGrid2D_get_default_compute_heuristic_2074731422!
    set_default_estimate_heuristic! : AStarGrid2D_Heuristic -> {}
    set_default_estimate_heuristic! = |heuristic| Host.AStarGrid2D_set_default_estimate_heuristic_1044375519!(heuristic)
    get_default_estimate_heuristic! : () -> AStarGrid2D_Heuristic
    get_default_estimate_heuristic! = |_| Host.AStarGrid2D_get_default_estimate_heuristic_2074731422!
    set_point_solid! : Vector2i, Bool -> {}
    set_point_solid! = |id, solid| Host.AStarGrid2D_set_point_solid_1765703753!(id, solid)
    is_point_solid! : Vector2i -> Bool
    is_point_solid! = |id| Host.AStarGrid2D_is_point_solid_3900751641!(id)
    set_point_weight_scale! : Vector2i, F32 -> {}
    set_point_weight_scale! = |id, weight_scale| Host.AStarGrid2D_set_point_weight_scale_2262553149!(id, weight_scale)
    get_point_weight_scale! : Vector2i -> F32
    get_point_weight_scale! = |id| Host.AStarGrid2D_get_point_weight_scale_719993801!(id)
    fill_solid_region! : Rect2i, Bool -> {}
    fill_solid_region! = |region, solid| Host.AStarGrid2D_fill_solid_region_2261970063!(region, solid)
    fill_weight_scale_region! : Rect2i, F32 -> {}
    fill_weight_scale_region! = |region, weight_scale| Host.AStarGrid2D_fill_weight_scale_region_2793244083!(region, weight_scale)
    clear! : () -> {}
    clear! = |_| Host.AStarGrid2D_clear_3218959716!
    get_point_position! : Vector2i -> Vector2
    get_point_position! = |id| Host.AStarGrid2D_get_point_position_108438297!(id)
    get_point_data_in_region! : Rect2i -> typedarray::Dictionary
    get_point_data_in_region! = |region| Host.AStarGrid2D_get_point_data_in_region_3893818462!(region)
    get_point_path! : Vector2i, Vector2i, Bool -> PackedVector2Array
    get_point_path! = |from_id, to_id, allow_partial_path| Host.AStarGrid2D_get_point_path_1641925693!(from_id, to_id, allow_partial_path)
    get_id_path! : Vector2i, Vector2i, Bool -> typedarray::Vector2i
    get_id_path! = |from_id, to_id, allow_partial_path| Host.AStarGrid2D_get_id_path_1918132273!(from_id, to_id, allow_partial_path)


}
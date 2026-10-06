# class AStarGrid2D
import ../../Host
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Rect2i
import ../../engine/builtin_classes/Vector2

# inherits: RefCounted
AStarGrid2D := {
    ptr : U64,
}.{
    Heuristic : [HEURISTIC_EUCLIDEAN, HEURISTIC_MANHATTAN, HEURISTIC_OCTILE, HEURISTIC_CHEBYSHEV, HEURISTIC_MAX]
    DiagonalMode : [DIAGONAL_MODE_ALWAYS, DIAGONAL_MODE_NEVER, DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE, DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES, DIAGONAL_MODE_MAX]
    CellShape : [CELL_SHAPE_SQUARE, CELL_SHAPE_ISOMETRIC_RIGHT, CELL_SHAPE_ISOMETRIC_DOWN, CELL_SHAPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property region : Rect2i  getter=get_region setter=set_region
    # property size : Vector2i  getter=get_size setter=set_size
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property cell_size : Vector2  getter=get_cell_size setter=set_cell_size
    # property cell_shape : I64  getter=get_cell_shape setter=set_cell_shape
    # property jumping_enabled : Bool  getter=is_jumping_enabled setter=set_jumping_enabled
    # property default_compute_heuristic : I64  getter=get_default_compute_heuristic setter=set_default_compute_heuristic
    # property default_estimate_heuristic : I64  getter=get_default_estimate_heuristic setter=set_default_estimate_heuristic
    # property diagonal_mode : I64  getter=get_diagonal_mode setter=set_diagonal_mode

    # --- methods ---
    _estimate_cost! : Vector2i, Vector2i => F64
    _estimate_cost! = Host.astargrid2d__estimate_cost_2153177966!
    _compute_cost! : Vector2i, Vector2i => F64
    _compute_cost! = Host.astargrid2d__compute_cost_2153177966!
    set_region! : Rect2i => {}
    set_region! = Host.astargrid2d_set_region_1763793166!
    get_region! : () => Rect2i
    get_region! = Host.astargrid2d_get_region_410525958!
    set_size! : Vector2i => {}
    set_size! = Host.astargrid2d_set_size_1130785943!
    get_size! : () => Vector2i
    get_size! = Host.astargrid2d_get_size_3690982128!
    set_offset! : Vector2 => {}
    set_offset! = Host.astargrid2d_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.astargrid2d_get_offset_3341600327!
    set_cell_size! : Vector2 => {}
    set_cell_size! = Host.astargrid2d_set_cell_size_743155724!
    get_cell_size! : () => Vector2
    get_cell_size! = Host.astargrid2d_get_cell_size_3341600327!
    set_cell_shape! : U64 => {}
    set_cell_shape! = Host.astargrid2d_set_cell_shape_4130591146!
    get_cell_shape! : () => U64
    get_cell_shape! = Host.astargrid2d_get_cell_shape_3293463634!
    is_in_bounds! : I64, I64 => Bool
    is_in_bounds! = Host.astargrid2d_is_in_bounds_2522259332!
    is_in_boundsv! : Vector2i => Bool
    is_in_boundsv! = Host.astargrid2d_is_in_boundsv_3900751641!
    is_dirty! : () => Bool
    is_dirty! = Host.astargrid2d_is_dirty_36873697!
    update! : () => {}
    update! = Host.astargrid2d_update_3218959716!
    set_jumping_enabled! : Bool => {}
    set_jumping_enabled! = Host.astargrid2d_set_jumping_enabled_2586408642!
    is_jumping_enabled! : () => Bool
    is_jumping_enabled! = Host.astargrid2d_is_jumping_enabled_36873697!
    set_diagonal_mode! : U64 => {}
    set_diagonal_mode! = Host.astargrid2d_set_diagonal_mode_1017829798!
    get_diagonal_mode! : () => U64
    get_diagonal_mode! = Host.astargrid2d_get_diagonal_mode_3129282674!
    set_default_compute_heuristic! : U64 => {}
    set_default_compute_heuristic! = Host.astargrid2d_set_default_compute_heuristic_1044375519!
    get_default_compute_heuristic! : () => U64
    get_default_compute_heuristic! = Host.astargrid2d_get_default_compute_heuristic_2074731422!
    set_default_estimate_heuristic! : U64 => {}
    set_default_estimate_heuristic! = Host.astargrid2d_set_default_estimate_heuristic_1044375519!
    get_default_estimate_heuristic! : () => U64
    get_default_estimate_heuristic! = Host.astargrid2d_get_default_estimate_heuristic_2074731422!
    set_point_solid! : Vector2i, Bool => {}
    set_point_solid! = Host.astargrid2d_set_point_solid_1765703753!
    is_point_solid! : Vector2i => Bool
    is_point_solid! = Host.astargrid2d_is_point_solid_3900751641!
    set_point_weight_scale! : Vector2i, F64 => {}
    set_point_weight_scale! = Host.astargrid2d_set_point_weight_scale_2262553149!
    get_point_weight_scale! : Vector2i => F64
    get_point_weight_scale! = Host.astargrid2d_get_point_weight_scale_719993801!
    fill_solid_region! : Rect2i, Bool => {}
    fill_solid_region! = Host.astargrid2d_fill_solid_region_2261970063!
    fill_weight_scale_region! : Rect2i, F64 => {}
    fill_weight_scale_region! = Host.astargrid2d_fill_weight_scale_region_2793244083!
    clear! : () => {}
    clear! = Host.astargrid2d_clear_3218959716!
    get_point_position! : Vector2i => Vector2
    get_point_position! = Host.astargrid2d_get_point_position_108438297!
    get_point_data_in_region! : Rect2i => U64
    get_point_data_in_region! = Host.astargrid2d_get_point_data_in_region_3893818462!
    get_point_path! : Vector2i, Vector2i, Bool => U64
    get_point_path! = Host.astargrid2d_get_point_path_1641925693!
    get_id_path! : Vector2i, Vector2i, Bool => U64
    get_id_path! = Host.astargrid2d_get_id_path_1918132273!


}
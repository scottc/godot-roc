# engine class AStarGrid2D → AStarGrid2D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
AStarGrid2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Heuristic : [HEURISTIC_EUCLIDEAN, HEURISTIC_MANHATTAN, HEURISTIC_OCTILE, HEURISTIC_CHEBYSHEV, HEURISTIC_MAX]
    DiagonalMode : [DIAGONAL_MODE_ALWAYS, DIAGONAL_MODE_NEVER, DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE, DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES, DIAGONAL_MODE_MAX]
    CellShape : [CELL_SHAPE_SQUARE, CELL_SHAPE_ISOMETRIC_RIGHT, CELL_SHAPE_ISOMETRIC_DOWN, CELL_SHAPE_MAX]

    # --- properties ---
    # property region : Rect2i
    #   getter: get_region
    #   setter: set_region
    # property size : Vector2i
    #   getter: get_size
    #   setter: set_size
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property cell_size : Vector2
    #   getter: get_cell_size
    #   setter: set_cell_size
    # property cell_shape : I32
    #   getter: get_cell_shape
    #   setter: set_cell_shape
    # property jumping_enabled : Bool
    #   getter: is_jumping_enabled
    #   setter: set_jumping_enabled
    # property default_compute_heuristic : I32
    #   getter: get_default_compute_heuristic
    #   setter: set_default_compute_heuristic
    # property default_estimate_heuristic : I32
    #   getter: get_default_estimate_heuristic
    #   setter: set_default_estimate_heuristic
    # property diagonal_mode : I32
    #   getter: get_diagonal_mode
    #   setter: set_diagonal_mode

    # --- methods ---
    # _estimate_cost!  is_const=True is_static=False is_vararg=False
    #_estimate_cost! : Vector2i, Vector2i -> F32
    #_estimate_cost! = Host._estimate_cost_2153177966!
    # _compute_cost!  is_const=True is_static=False is_vararg=False
    #_compute_cost! : Vector2i, Vector2i -> F32
    #_compute_cost! = Host._compute_cost_2153177966!
    # set_region!  is_const=False is_static=False is_vararg=False
    #set_region! : Rect2i -> {}
    #set_region! = Host.set_region_1763793166!
    # get_region!  is_const=True is_static=False is_vararg=False
    #get_region! : () -> Rect2i
    #get_region! = Host.get_region_410525958!
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector2i -> {}
    #set_size! = Host.set_size_1130785943!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2i
    #get_size! = Host.get_size_3690982128!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # set_cell_size!  is_const=False is_static=False is_vararg=False
    #set_cell_size! : Vector2 -> {}
    #set_cell_size! = Host.set_cell_size_743155724!
    # get_cell_size!  is_const=True is_static=False is_vararg=False
    #get_cell_size! : () -> Vector2
    #get_cell_size! = Host.get_cell_size_3341600327!
    # set_cell_shape!  is_const=False is_static=False is_vararg=False
    #set_cell_shape! : enum::AStarGrid2D.CellShape -> {}
    #set_cell_shape! = Host.set_cell_shape_4130591146!
    # get_cell_shape!  is_const=True is_static=False is_vararg=False
    #get_cell_shape! : () -> enum::AStarGrid2D.CellShape
    #get_cell_shape! = Host.get_cell_shape_3293463634!
    # is_in_bounds!  is_const=True is_static=False is_vararg=False
    #is_in_bounds! : I32, I32 -> Bool
    #is_in_bounds! = Host.is_in_bounds_2522259332!
    # is_in_boundsv!  is_const=True is_static=False is_vararg=False
    #is_in_boundsv! : Vector2i -> Bool
    #is_in_boundsv! = Host.is_in_boundsv_3900751641!
    # is_dirty!  is_const=True is_static=False is_vararg=False
    #is_dirty! : () -> Bool
    #is_dirty! = Host.is_dirty_36873697!
    # update!  is_const=False is_static=False is_vararg=False
    #update! : () -> {}
    #update! = Host.update_3218959716!
    # set_jumping_enabled!  is_const=False is_static=False is_vararg=False
    #set_jumping_enabled! : Bool -> {}
    #set_jumping_enabled! = Host.set_jumping_enabled_2586408642!
    # is_jumping_enabled!  is_const=True is_static=False is_vararg=False
    #is_jumping_enabled! : () -> Bool
    #is_jumping_enabled! = Host.is_jumping_enabled_36873697!
    # set_diagonal_mode!  is_const=False is_static=False is_vararg=False
    #set_diagonal_mode! : enum::AStarGrid2D.DiagonalMode -> {}
    #set_diagonal_mode! = Host.set_diagonal_mode_1017829798!
    # get_diagonal_mode!  is_const=True is_static=False is_vararg=False
    #get_diagonal_mode! : () -> enum::AStarGrid2D.DiagonalMode
    #get_diagonal_mode! = Host.get_diagonal_mode_3129282674!
    # set_default_compute_heuristic!  is_const=False is_static=False is_vararg=False
    #set_default_compute_heuristic! : enum::AStarGrid2D.Heuristic -> {}
    #set_default_compute_heuristic! = Host.set_default_compute_heuristic_1044375519!
    # get_default_compute_heuristic!  is_const=True is_static=False is_vararg=False
    #get_default_compute_heuristic! : () -> enum::AStarGrid2D.Heuristic
    #get_default_compute_heuristic! = Host.get_default_compute_heuristic_2074731422!
    # set_default_estimate_heuristic!  is_const=False is_static=False is_vararg=False
    #set_default_estimate_heuristic! : enum::AStarGrid2D.Heuristic -> {}
    #set_default_estimate_heuristic! = Host.set_default_estimate_heuristic_1044375519!
    # get_default_estimate_heuristic!  is_const=True is_static=False is_vararg=False
    #get_default_estimate_heuristic! : () -> enum::AStarGrid2D.Heuristic
    #get_default_estimate_heuristic! = Host.get_default_estimate_heuristic_2074731422!
    # set_point_solid!  is_const=False is_static=False is_vararg=False
    #set_point_solid! : Vector2i, Bool -> {}
    #set_point_solid! = Host.set_point_solid_1765703753!
    # is_point_solid!  is_const=True is_static=False is_vararg=False
    #is_point_solid! : Vector2i -> Bool
    #is_point_solid! = Host.is_point_solid_3900751641!
    # set_point_weight_scale!  is_const=False is_static=False is_vararg=False
    #set_point_weight_scale! : Vector2i, F32 -> {}
    #set_point_weight_scale! = Host.set_point_weight_scale_2262553149!
    # get_point_weight_scale!  is_const=True is_static=False is_vararg=False
    #get_point_weight_scale! : Vector2i -> F32
    #get_point_weight_scale! = Host.get_point_weight_scale_719993801!
    # fill_solid_region!  is_const=False is_static=False is_vararg=False
    #fill_solid_region! : Rect2i, Bool -> {}
    #fill_solid_region! = Host.fill_solid_region_2261970063!
    # fill_weight_scale_region!  is_const=False is_static=False is_vararg=False
    #fill_weight_scale_region! : Rect2i, F32 -> {}
    #fill_weight_scale_region! = Host.fill_weight_scale_region_2793244083!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # get_point_position!  is_const=True is_static=False is_vararg=False
    #get_point_position! : Vector2i -> Vector2
    #get_point_position! = Host.get_point_position_108438297!
    # get_point_data_in_region!  is_const=True is_static=False is_vararg=False
    #get_point_data_in_region! : Rect2i -> typedarray::Dictionary
    #get_point_data_in_region! = Host.get_point_data_in_region_3893818462!
    # get_point_path!  is_const=False is_static=False is_vararg=False
    #get_point_path! : Vector2i, Vector2i, Bool -> PackedVector2Array
    #get_point_path! = Host.get_point_path_1641925693!
    # get_id_path!  is_const=False is_static=False is_vararg=False
    #get_id_path! : Vector2i, Vector2i, Bool -> typedarray::Vector2i
    #get_id_path! = Host.get_id_path_1918132273!

    # --- signals ---

}
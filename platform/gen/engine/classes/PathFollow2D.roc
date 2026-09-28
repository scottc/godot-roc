# class PathFollow2D
# inherits: Node2D
PathFollow2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property progress : F32
    get_progress! : () -> F32
    get_progress! = |_| Host.PathFollow2D_get_progress_prop!
    set_progress! : F32 -> {}
    set_progress! = |v| Host.PathFollow2D_set_progress_prop!(v)
    # property progress_ratio : F32
    get_progress_ratio! : () -> F32
    get_progress_ratio! = |_| Host.PathFollow2D_get_progress_ratio_prop!
    set_progress_ratio! : F32 -> {}
    set_progress_ratio! = |v| Host.PathFollow2D_set_progress_ratio_prop!(v)
    # property h_offset : F32
    get_h_offset! : () -> F32
    get_h_offset! = |_| Host.PathFollow2D_get_h_offset_prop!
    set_h_offset! : F32 -> {}
    set_h_offset! = |v| Host.PathFollow2D_set_h_offset_prop!(v)
    # property v_offset : F32
    get_v_offset! : () -> F32
    get_v_offset! = |_| Host.PathFollow2D_get_v_offset_prop!
    set_v_offset! : F32 -> {}
    set_v_offset! = |v| Host.PathFollow2D_set_v_offset_prop!(v)
    # property rotates : Bool
    is_rotating! : () -> Bool
    is_rotating! = |_| Host.PathFollow2D_is_rotating_prop!
    set_rotates! : Bool -> {}
    set_rotates! = |v| Host.PathFollow2D_set_rotates_prop!(v)
    # property cubic_interp : Bool
    get_cubic_interpolation! : () -> Bool
    get_cubic_interpolation! = |_| Host.PathFollow2D_get_cubic_interpolation_prop!
    set_cubic_interpolation! : Bool -> {}
    set_cubic_interpolation! = |v| Host.PathFollow2D_set_cubic_interpolation_prop!(v)
    # property loop : Bool
    has_loop! : () -> Bool
    has_loop! = |_| Host.PathFollow2D_has_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.PathFollow2D_set_loop_prop!(v)

    # --- methods ---
    set_progress! : F32 -> {}
    set_progress! = |progress| Host.PathFollow2D_set_progress_373806689!(progress)
    get_progress! : () -> F32
    get_progress! = |_| Host.PathFollow2D_get_progress_1740695150!
    set_h_offset! : F32 -> {}
    set_h_offset! = |h_offset| Host.PathFollow2D_set_h_offset_373806689!(h_offset)
    get_h_offset! : () -> F32
    get_h_offset! = |_| Host.PathFollow2D_get_h_offset_1740695150!
    set_v_offset! : F32 -> {}
    set_v_offset! = |v_offset| Host.PathFollow2D_set_v_offset_373806689!(v_offset)
    get_v_offset! : () -> F32
    get_v_offset! = |_| Host.PathFollow2D_get_v_offset_1740695150!
    set_progress_ratio! : F32 -> {}
    set_progress_ratio! = |ratio| Host.PathFollow2D_set_progress_ratio_373806689!(ratio)
    get_progress_ratio! : () -> F32
    get_progress_ratio! = |_| Host.PathFollow2D_get_progress_ratio_1740695150!
    set_rotates! : Bool -> {}
    set_rotates! = |enabled| Host.PathFollow2D_set_rotates_2586408642!(enabled)
    is_rotating! : () -> Bool
    is_rotating! = |_| Host.PathFollow2D_is_rotating_36873697!
    set_cubic_interpolation! : Bool -> {}
    set_cubic_interpolation! = |enabled| Host.PathFollow2D_set_cubic_interpolation_2586408642!(enabled)
    get_cubic_interpolation! : () -> Bool
    get_cubic_interpolation! = |_| Host.PathFollow2D_get_cubic_interpolation_36873697!
    set_loop! : Bool -> {}
    set_loop! = |loop| Host.PathFollow2D_set_loop_2586408642!(loop)
    has_loop! : () -> Bool
    has_loop! = |_| Host.PathFollow2D_has_loop_36873697!


}
# class PathFollow2D
import ../../Host

# inherits: Node2D
PathFollow2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property progress : F64  getter=get_progress setter=set_progress
    # property progress_ratio : F64  getter=get_progress_ratio setter=set_progress_ratio
    # property h_offset : F64  getter=get_h_offset setter=set_h_offset
    # property v_offset : F64  getter=get_v_offset setter=set_v_offset
    # property rotates : Bool  getter=is_rotating setter=set_rotates
    # property cubic_interp : Bool  getter=get_cubic_interpolation setter=set_cubic_interpolation
    # property loop : Bool  getter=has_loop setter=set_loop

    # --- methods ---
    set_progress! : F64 => {}
    set_progress! = Host.pathfollow2d_set_progress_373806689!
    get_progress! : () => F64
    get_progress! = Host.pathfollow2d_get_progress_1740695150!
    set_h_offset! : F64 => {}
    set_h_offset! = Host.pathfollow2d_set_h_offset_373806689!
    get_h_offset! : () => F64
    get_h_offset! = Host.pathfollow2d_get_h_offset_1740695150!
    set_v_offset! : F64 => {}
    set_v_offset! = Host.pathfollow2d_set_v_offset_373806689!
    get_v_offset! : () => F64
    get_v_offset! = Host.pathfollow2d_get_v_offset_1740695150!
    set_progress_ratio! : F64 => {}
    set_progress_ratio! = Host.pathfollow2d_set_progress_ratio_373806689!
    get_progress_ratio! : () => F64
    get_progress_ratio! = Host.pathfollow2d_get_progress_ratio_1740695150!
    set_rotates! : Bool => {}
    set_rotates! = Host.pathfollow2d_set_rotates_2586408642!
    is_rotating! : () => Bool
    is_rotating! = Host.pathfollow2d_is_rotating_36873697!
    set_cubic_interpolation! : Bool => {}
    set_cubic_interpolation! = Host.pathfollow2d_set_cubic_interpolation_2586408642!
    get_cubic_interpolation! : () => Bool
    get_cubic_interpolation! = Host.pathfollow2d_get_cubic_interpolation_36873697!
    set_loop! : Bool => {}
    set_loop! = Host.pathfollow2d_set_loop_2586408642!
    has_loop! : () => Bool
    has_loop! = Host.pathfollow2d_has_loop_36873697!


}
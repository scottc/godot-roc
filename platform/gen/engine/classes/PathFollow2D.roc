# engine class PathFollow2D → PathFollow2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
PathFollow2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property progress : F32
    #   getter: get_progress
    #   setter: set_progress
    # property progress_ratio : F32
    #   getter: get_progress_ratio
    #   setter: set_progress_ratio
    # property h_offset : F32
    #   getter: get_h_offset
    #   setter: set_h_offset
    # property v_offset : F32
    #   getter: get_v_offset
    #   setter: set_v_offset
    # property rotates : Bool
    #   getter: is_rotating
    #   setter: set_rotates
    # property cubic_interp : Bool
    #   getter: get_cubic_interpolation
    #   setter: set_cubic_interpolation
    # property loop : Bool
    #   getter: has_loop
    #   setter: set_loop

    # --- methods ---
    # set_progress!  is_const=False is_static=False is_vararg=False
    #set_progress! : F32 -> {}
    #set_progress! = Host.set_progress_373806689!
    # get_progress!  is_const=True is_static=False is_vararg=False
    #get_progress! : () -> F32
    #get_progress! = Host.get_progress_1740695150!
    # set_h_offset!  is_const=False is_static=False is_vararg=False
    #set_h_offset! : F32 -> {}
    #set_h_offset! = Host.set_h_offset_373806689!
    # get_h_offset!  is_const=True is_static=False is_vararg=False
    #get_h_offset! : () -> F32
    #get_h_offset! = Host.get_h_offset_1740695150!
    # set_v_offset!  is_const=False is_static=False is_vararg=False
    #set_v_offset! : F32 -> {}
    #set_v_offset! = Host.set_v_offset_373806689!
    # get_v_offset!  is_const=True is_static=False is_vararg=False
    #get_v_offset! : () -> F32
    #get_v_offset! = Host.get_v_offset_1740695150!
    # set_progress_ratio!  is_const=False is_static=False is_vararg=False
    #set_progress_ratio! : F32 -> {}
    #set_progress_ratio! = Host.set_progress_ratio_373806689!
    # get_progress_ratio!  is_const=True is_static=False is_vararg=False
    #get_progress_ratio! : () -> F32
    #get_progress_ratio! = Host.get_progress_ratio_1740695150!
    # set_rotates!  is_const=False is_static=False is_vararg=False
    #set_rotates! : Bool -> {}
    #set_rotates! = Host.set_rotates_2586408642!
    # is_rotating!  is_const=True is_static=False is_vararg=False
    #is_rotating! : () -> Bool
    #is_rotating! = Host.is_rotating_36873697!
    # set_cubic_interpolation!  is_const=False is_static=False is_vararg=False
    #set_cubic_interpolation! : Bool -> {}
    #set_cubic_interpolation! = Host.set_cubic_interpolation_2586408642!
    # get_cubic_interpolation!  is_const=True is_static=False is_vararg=False
    #get_cubic_interpolation! : () -> Bool
    #get_cubic_interpolation! = Host.get_cubic_interpolation_36873697!
    # set_loop!  is_const=False is_static=False is_vararg=False
    #set_loop! : Bool -> {}
    #set_loop! = Host.set_loop_2586408642!
    # has_loop!  is_const=True is_static=False is_vararg=False
    #has_loop! : () -> Bool
    #has_loop! = Host.has_loop_36873697!

    # --- signals ---

}
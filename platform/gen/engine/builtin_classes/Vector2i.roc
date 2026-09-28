# builtin Vector2i
Vector2i := {
    x : I32,
    y : I32
}.{
    construct_default! : I32, I32 -> Vector2i
    construct_default! = |x, y| { { x, y } }
    Axis : [AXIS_X, AXIS_Y]

    # --- methods ---
    aspect! : () -> F32
    aspect! = |_| Host.Vector2i_aspect_466405837!
    max_axis_index! : () -> I32
    max_axis_index! = |_| Host.Vector2i_max_axis_index_3173160232!
    min_axis_index! : () -> I32
    min_axis_index! = |_| Host.Vector2i_min_axis_index_3173160232!
    distance_to! : Vector2i -> F32
    distance_to! = |to| Host.Vector2i_distance_to_707501214!(to)
    distance_squared_to! : Vector2i -> I32
    distance_squared_to! = |to| Host.Vector2i_distance_squared_to_1130029528!(to)
    length! : () -> F32
    length! = |_| Host.Vector2i_length_466405837!
    length_squared! : () -> I32
    length_squared! = |_| Host.Vector2i_length_squared_3173160232!
    sign! : () -> Vector2i
    sign! = |_| Host.Vector2i_sign_3444277866!
    abs! : () -> Vector2i
    abs! = |_| Host.Vector2i_abs_3444277866!
    clamp! : Vector2i, Vector2i -> Vector2i
    clamp! = |min, max| Host.Vector2i_clamp_186568249!(min, max)
    clampi! : I32, I32 -> Vector2i
    clampi! = |min, max| Host.Vector2i_clampi_3686769569!(min, max)
    snapped! : Vector2i -> Vector2i
    snapped! = |step| Host.Vector2i_snapped_1735278196!(step)
    snappedi! : I32 -> Vector2i
    snappedi! = |step| Host.Vector2i_snappedi_2161988953!(step)
    min! : Vector2i -> Vector2i
    min! = |with| Host.Vector2i_min_1735278196!(with)
    mini! : I32 -> Vector2i
    mini! = |with| Host.Vector2i_mini_2161988953!(with)
    max! : Vector2i -> Vector2i
    max! = |with| Host.Vector2i_max_1735278196!(with)
    maxi! : I32 -> Vector2i
    maxi! = |with| Host.Vector2i_maxi_2161988953!(with)
}
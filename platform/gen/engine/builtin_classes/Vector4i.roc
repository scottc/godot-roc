# builtin Vector4i
Vector4i := {
    x : I32,
    y : I32,
    z : I32,
    w : I32
}.{
    construct_default! : I32, I32, I32, I32 -> Vector4i
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]

    # --- methods ---
    min_axis_index! : () -> I32
    min_axis_index! = |_| Host.Vector4i_min_axis_index_3173160232!
    max_axis_index! : () -> I32
    max_axis_index! = |_| Host.Vector4i_max_axis_index_3173160232!
    length! : () -> F32
    length! = |_| Host.Vector4i_length_466405837!
    length_squared! : () -> I32
    length_squared! = |_| Host.Vector4i_length_squared_3173160232!
    sign! : () -> Vector4i
    sign! = |_| Host.Vector4i_sign_4134919947!
    abs! : () -> Vector4i
    abs! = |_| Host.Vector4i_abs_4134919947!
    clamp! : Vector4i, Vector4i -> Vector4i
    clamp! = |min, max| Host.Vector4i_clamp_3046490913!(min, max)
    clampi! : I32, I32 -> Vector4i
    clampi! = |min, max| Host.Vector4i_clampi_2994578256!(min, max)
    snapped! : Vector4i -> Vector4i
    snapped! = |step| Host.Vector4i_snapped_1181693102!(step)
    snappedi! : I32 -> Vector4i
    snappedi! = |step| Host.Vector4i_snappedi_1476494415!(step)
    min! : Vector4i -> Vector4i
    min! = |with| Host.Vector4i_min_1181693102!(with)
    mini! : I32 -> Vector4i
    mini! = |with| Host.Vector4i_mini_1476494415!(with)
    max! : Vector4i -> Vector4i
    max! = |with| Host.Vector4i_max_1181693102!(with)
    maxi! : I32 -> Vector4i
    maxi! = |with| Host.Vector4i_maxi_1476494415!(with)
    distance_to! : Vector4i -> F32
    distance_to! = |to| Host.Vector4i_distance_to_3446086573!(to)
    distance_squared_to! : Vector4i -> I32
    distance_squared_to! = |to| Host.Vector4i_distance_squared_to_346708794!(to)
}
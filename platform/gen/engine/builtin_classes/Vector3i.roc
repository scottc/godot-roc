# builtin Vector3i
Vector3i := {
    x : I32,
    y : I32,
    z : I32
}.{
    construct_default! : I32, I32, I32 -> Vector3i
    construct_default! = |x, y, z| { { x, y, z } }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # --- methods ---
    min_axis_index! : () -> I32
    min_axis_index! = |_| Host.Vector3i_min_axis_index_3173160232!
    max_axis_index! : () -> I32
    max_axis_index! = |_| Host.Vector3i_max_axis_index_3173160232!
    distance_to! : Vector3i -> F32
    distance_to! = |to| Host.Vector3i_distance_to_1975170430!(to)
    distance_squared_to! : Vector3i -> I32
    distance_squared_to! = |to| Host.Vector3i_distance_squared_to_2947717320!(to)
    length! : () -> F32
    length! = |_| Host.Vector3i_length_466405837!
    length_squared! : () -> I32
    length_squared! = |_| Host.Vector3i_length_squared_3173160232!
    sign! : () -> Vector3i
    sign! = |_| Host.Vector3i_sign_3729604559!
    abs! : () -> Vector3i
    abs! = |_| Host.Vector3i_abs_3729604559!
    clamp! : Vector3i, Vector3i -> Vector3i
    clamp! = |min, max| Host.Vector3i_clamp_1086892323!(min, max)
    clampi! : I32, I32 -> Vector3i
    clampi! = |min, max| Host.Vector3i_clampi_1077216921!(min, max)
    snapped! : Vector3i -> Vector3i
    snapped! = |step| Host.Vector3i_snapped_1989319750!(step)
    snappedi! : I32 -> Vector3i
    snappedi! = |step| Host.Vector3i_snappedi_2377625641!(step)
    min! : Vector3i -> Vector3i
    min! = |with| Host.Vector3i_min_1989319750!(with)
    mini! : I32 -> Vector3i
    mini! = |with| Host.Vector3i_mini_2377625641!(with)
    max! : Vector3i -> Vector3i
    max! = |with| Host.Vector3i_max_1989319750!(with)
    maxi! : I32 -> Vector3i
    maxi! = |with| Host.Vector3i_maxi_2377625641!(with)
}
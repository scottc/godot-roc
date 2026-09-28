# builtin Vector4i
import ../../Host

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
    min_axis_index! : () => I64
    min_axis_index! = Host.vector4i_min_axis_index_3173160232!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector4i_max_axis_index_3173160232!
    length! : () => F64
    length! = Host.vector4i_length_466405837!
    length_squared! : () => I64
    length_squared! = Host.vector4i_length_squared_3173160232!
    sign! : () => U64
    sign! = Host.vector4i_sign_4134919947!
    abs! : () => U64
    abs! = Host.vector4i_abs_4134919947!
    clamp! : U64, U64 => U64
    clamp! = Host.vector4i_clamp_3046490913!
    clampi! : I64, I64 => U64
    clampi! = Host.vector4i_clampi_2994578256!
    snapped! : U64 => U64
    snapped! = Host.vector4i_snapped_1181693102!
    snappedi! : I64 => U64
    snappedi! = Host.vector4i_snappedi_1476494415!
    min! : U64 => U64
    min! = Host.vector4i_min_1181693102!
    mini! : I64 => U64
    mini! = Host.vector4i_mini_1476494415!
    max! : U64 => U64
    max! = Host.vector4i_max_1181693102!
    maxi! : I64 => U64
    maxi! = Host.vector4i_maxi_1476494415!
    distance_to! : U64 => F64
    distance_to! = Host.vector4i_distance_to_3446086573!
    distance_squared_to! : U64 => I64
    distance_squared_to! = Host.vector4i_distance_squared_to_346708794!
}
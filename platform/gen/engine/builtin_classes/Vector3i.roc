# builtin Vector3i
import ../../Host

Vector3i := {
    x : I32,
    y : I32,
    z : I32
}.{
    construct_default! : I32, I32, I32 -> Vector3i
    construct_default! = |x, y, z| { { x, y, z } }
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]

    # --- methods ---
    min_axis_index! : () => I64
    min_axis_index! = Host.vector3i_min_axis_index_3173160232!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector3i_max_axis_index_3173160232!
    distance_to! : U64 => F64
    distance_to! = Host.vector3i_distance_to_1975170430!
    distance_squared_to! : U64 => I64
    distance_squared_to! = Host.vector3i_distance_squared_to_2947717320!
    length! : () => F64
    length! = Host.vector3i_length_466405837!
    length_squared! : () => I64
    length_squared! = Host.vector3i_length_squared_3173160232!
    sign! : () => U64
    sign! = Host.vector3i_sign_3729604559!
    abs! : () => U64
    abs! = Host.vector3i_abs_3729604559!
    clamp! : U64, U64 => U64
    clamp! = Host.vector3i_clamp_1086892323!
    clampi! : I64, I64 => U64
    clampi! = Host.vector3i_clampi_1077216921!
    snapped! : U64 => U64
    snapped! = Host.vector3i_snapped_1989319750!
    snappedi! : I64 => U64
    snappedi! = Host.vector3i_snappedi_2377625641!
    min! : U64 => U64
    min! = Host.vector3i_min_1989319750!
    mini! : I64 => U64
    mini! = Host.vector3i_mini_2377625641!
    max! : U64 => U64
    max! = Host.vector3i_max_1989319750!
    maxi! : I64 => U64
    maxi! = Host.vector3i_maxi_2377625641!
}
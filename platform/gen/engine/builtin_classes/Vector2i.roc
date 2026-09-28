# builtin Vector2i
import ../../Host

Vector2i := {
    x : I32,
    y : I32
}.{
    construct_default! : I32, I32 -> Vector2i
    construct_default! = |x, y| { { x, y } }
    Axis : [AXIS_X, AXIS_Y]

    # --- methods ---
    aspect! : () => F64
    aspect! = Host.vector2i_aspect_466405837!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector2i_max_axis_index_3173160232!
    min_axis_index! : () => I64
    min_axis_index! = Host.vector2i_min_axis_index_3173160232!
    distance_to! : U64 => F64
    distance_to! = Host.vector2i_distance_to_707501214!
    distance_squared_to! : U64 => I64
    distance_squared_to! = Host.vector2i_distance_squared_to_1130029528!
    length! : () => F64
    length! = Host.vector2i_length_466405837!
    length_squared! : () => I64
    length_squared! = Host.vector2i_length_squared_3173160232!
    sign! : () => U64
    sign! = Host.vector2i_sign_3444277866!
    abs! : () => U64
    abs! = Host.vector2i_abs_3444277866!
    clamp! : U64, U64 => U64
    clamp! = Host.vector2i_clamp_186568249!
    clampi! : I64, I64 => U64
    clampi! = Host.vector2i_clampi_3686769569!
    snapped! : U64 => U64
    snapped! = Host.vector2i_snapped_1735278196!
    snappedi! : I64 => U64
    snappedi! = Host.vector2i_snappedi_2161988953!
    min! : U64 => U64
    min! = Host.vector2i_min_1735278196!
    mini! : I64 => U64
    mini! = Host.vector2i_mini_2161988953!
    max! : U64 => U64
    max! = Host.vector2i_max_1735278196!
    maxi! : I64 => U64
    maxi! = Host.vector2i_maxi_2161988953!
}
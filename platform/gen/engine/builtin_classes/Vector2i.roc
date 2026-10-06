# builtin Vector2i
import ../../Host

Vector2i := {
    x : I32,
    y : I32
}.{
    construct_default! : {} -> Vector2i
    construct_default! = |_| { crash "construct_default! not wired for Vector2i" }
    Axis : [AXIS_X, AXIS_Y]

    # --- methods ---
    aspect! : () => F64
    aspect! = Host.vector2i_aspect_466405837!
    max_axis_index! : () => I64
    max_axis_index! = Host.vector2i_max_axis_index_3173160232!
    min_axis_index! : () => I64
    min_axis_index! = Host.vector2i_min_axis_index_3173160232!
    distance_to! : Vector2i => F64
    distance_to! = Host.vector2i_distance_to_707501214!
    distance_squared_to! : Vector2i => I64
    distance_squared_to! = Host.vector2i_distance_squared_to_1130029528!
    length! : () => F64
    length! = Host.vector2i_length_466405837!
    length_squared! : () => I64
    length_squared! = Host.vector2i_length_squared_3173160232!
    sign! : () => Vector2i
    sign! = Host.vector2i_sign_3444277866!
    abs! : () => Vector2i
    abs! = Host.vector2i_abs_3444277866!
    clamp! : Vector2i, Vector2i => Vector2i
    clamp! = Host.vector2i_clamp_186568249!
    clampi! : I64, I64 => Vector2i
    clampi! = Host.vector2i_clampi_3686769569!
    snapped! : Vector2i => Vector2i
    snapped! = Host.vector2i_snapped_1735278196!
    snappedi! : I64 => Vector2i
    snappedi! = Host.vector2i_snappedi_2161988953!
    min! : Vector2i => Vector2i
    min! = Host.vector2i_min_1735278196!
    mini! : I64 => Vector2i
    mini! = Host.vector2i_mini_2161988953!
    max! : Vector2i => Vector2i
    max! = Host.vector2i_max_1735278196!
    maxi! : I64 => Vector2i
    maxi! = Host.vector2i_maxi_2161988953!
}
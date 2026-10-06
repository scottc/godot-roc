# builtin Vector4i — layout in engine/MathTypes; methods call Host
import ../../Host
import ../../engine/math/Vector4i

Vector4i := [].{
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
    sign! : () => Vector4i
    sign! = Host.vector4i_sign_4134919947!
    abs! : () => Vector4i
    abs! = Host.vector4i_abs_4134919947!
    clamp! : Vector4i, Vector4i => Vector4i
    clamp! = Host.vector4i_clamp_3046490913!
    clampi! : I64, I64 => Vector4i
    clampi! = Host.vector4i_clampi_2994578256!
    snapped! : Vector4i => Vector4i
    snapped! = Host.vector4i_snapped_1181693102!
    snappedi! : I64 => Vector4i
    snappedi! = Host.vector4i_snappedi_1476494415!
    min! : Vector4i => Vector4i
    min! = Host.vector4i_min_1181693102!
    mini! : I64 => Vector4i
    mini! = Host.vector4i_mini_1476494415!
    max! : Vector4i => Vector4i
    max! = Host.vector4i_max_1181693102!
    maxi! : I64 => Vector4i
    maxi! = Host.vector4i_maxi_1476494415!
    distance_to! : Vector4i => F64
    distance_to! = Host.vector4i_distance_to_3446086573!
    distance_squared_to! : Vector4i => I64
    distance_squared_to! = Host.vector4i_distance_squared_to_346708794!
}
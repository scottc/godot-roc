# class VisualShaderNodeVec4Constant
# inherits: VisualShaderNodeConstant
VisualShaderNodeVec4Constant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : Quaternion
    get_constant! : () -> Quaternion
    get_constant! = |_| Host.VisualShaderNodeVec4Constant_get_constant_prop!
    set_constant! : Quaternion -> {}
    set_constant! = |v| Host.VisualShaderNodeVec4Constant_set_constant_prop!(v)
    # property constant_v4 : Vector4
    _get_constant_v4! : () -> Vector4
    _get_constant_v4! = |_| Host.VisualShaderNodeVec4Constant__get_constant_v4_prop!
    _set_constant_v4! : Vector4 -> {}
    _set_constant_v4! = |v| Host.VisualShaderNodeVec4Constant__set_constant_v4_prop!(v)

    # --- methods ---
    set_constant! : Quaternion -> {}
    set_constant! = |constant| Host.VisualShaderNodeVec4Constant_set_constant_1727505552!(constant)
    get_constant! : () -> Quaternion
    get_constant! = |_| Host.VisualShaderNodeVec4Constant_get_constant_1222331677!


}
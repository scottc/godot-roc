# class VisualShaderNodeVec3Constant
# inherits: VisualShaderNodeConstant
VisualShaderNodeVec3Constant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : Vector3
    get_constant! : () -> Vector3
    get_constant! = |_| Host.VisualShaderNodeVec3Constant_get_constant_prop!
    set_constant! : Vector3 -> {}
    set_constant! = |v| Host.VisualShaderNodeVec3Constant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : Vector3 -> {}
    set_constant! = |constant| Host.VisualShaderNodeVec3Constant_set_constant_3460891852!(constant)
    get_constant! : () -> Vector3
    get_constant! = |_| Host.VisualShaderNodeVec3Constant_get_constant_3360562783!


}
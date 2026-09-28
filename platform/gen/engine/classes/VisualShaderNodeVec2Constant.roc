# class VisualShaderNodeVec2Constant
# inherits: VisualShaderNodeConstant
VisualShaderNodeVec2Constant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : Vector2
    get_constant! : () -> Vector2
    get_constant! = |_| Host.VisualShaderNodeVec2Constant_get_constant_prop!
    set_constant! : Vector2 -> {}
    set_constant! = |v| Host.VisualShaderNodeVec2Constant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : Vector2 -> {}
    set_constant! = |constant| Host.VisualShaderNodeVec2Constant_set_constant_743155724!(constant)
    get_constant! : () -> Vector2
    get_constant! = |_| Host.VisualShaderNodeVec2Constant_get_constant_3341600327!


}
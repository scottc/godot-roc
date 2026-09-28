# class VisualShaderNodeColorConstant
# inherits: VisualShaderNodeConstant
VisualShaderNodeColorConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : Color
    get_constant! : () -> Color
    get_constant! = |_| Host.VisualShaderNodeColorConstant_get_constant_prop!
    set_constant! : Color -> {}
    set_constant! = |v| Host.VisualShaderNodeColorConstant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : Color -> {}
    set_constant! = |constant| Host.VisualShaderNodeColorConstant_set_constant_2920490490!(constant)
    get_constant! : () -> Color
    get_constant! = |_| Host.VisualShaderNodeColorConstant_get_constant_3444240500!


}
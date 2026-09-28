# class VisualShaderNodeBooleanConstant
# inherits: VisualShaderNodeConstant
VisualShaderNodeBooleanConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : Bool
    get_constant! : () -> Bool
    get_constant! = |_| Host.VisualShaderNodeBooleanConstant_get_constant_prop!
    set_constant! : Bool -> {}
    set_constant! = |v| Host.VisualShaderNodeBooleanConstant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : Bool -> {}
    set_constant! = |constant| Host.VisualShaderNodeBooleanConstant_set_constant_2586408642!(constant)
    get_constant! : () -> Bool
    get_constant! = |_| Host.VisualShaderNodeBooleanConstant_get_constant_36873697!


}
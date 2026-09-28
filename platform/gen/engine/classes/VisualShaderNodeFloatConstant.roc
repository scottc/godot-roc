# class VisualShaderNodeFloatConstant
# inherits: VisualShaderNodeConstant
VisualShaderNodeFloatConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : F32
    get_constant! : () -> F32
    get_constant! = |_| Host.VisualShaderNodeFloatConstant_get_constant_prop!
    set_constant! : F32 -> {}
    set_constant! = |v| Host.VisualShaderNodeFloatConstant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : F32 -> {}
    set_constant! = |constant| Host.VisualShaderNodeFloatConstant_set_constant_373806689!(constant)
    get_constant! : () -> F32
    get_constant! = |_| Host.VisualShaderNodeFloatConstant_get_constant_1740695150!


}
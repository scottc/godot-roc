# class VisualShaderNodeIntConstant
# inherits: VisualShaderNodeConstant
VisualShaderNodeIntConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : I32
    get_constant! : () -> I32
    get_constant! = |_| Host.VisualShaderNodeIntConstant_get_constant_prop!
    set_constant! : I32 -> {}
    set_constant! = |v| Host.VisualShaderNodeIntConstant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : I32 -> {}
    set_constant! = |constant| Host.VisualShaderNodeIntConstant_set_constant_1286410249!(constant)
    get_constant! : () -> I32
    get_constant! = |_| Host.VisualShaderNodeIntConstant_get_constant_3905245786!


}
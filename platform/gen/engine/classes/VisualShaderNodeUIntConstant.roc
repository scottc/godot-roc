# class VisualShaderNodeUIntConstant
# inherits: VisualShaderNodeConstant
VisualShaderNodeUIntConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property constant : I32
    get_constant! : () -> I32
    get_constant! = |_| Host.VisualShaderNodeUIntConstant_get_constant_prop!
    set_constant! : I32 -> {}
    set_constant! = |v| Host.VisualShaderNodeUIntConstant_set_constant_prop!(v)

    # --- methods ---
    set_constant! : I32 -> {}
    set_constant! = |constant| Host.VisualShaderNodeUIntConstant_set_constant_1286410249!(constant)
    get_constant! : () -> I32
    get_constant! = |_| Host.VisualShaderNodeUIntConstant_get_constant_3905245786!


}
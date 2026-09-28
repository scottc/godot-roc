# class VisualShaderNodeUIntFunc
# inherits: VisualShaderNode
VisualShaderNodeUIntFunc := {
    ptr : U64,
}.{
    Function : [FUNC_NEGATE, FUNC_BITWISE_NOT, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeUIntFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeUIntFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeUIntFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeUIntFunc_set_function_2273148961!(func)
    get_function! : () -> VisualShaderNodeUIntFunc_Function
    get_function! = |_| Host.VisualShaderNodeUIntFunc_get_function_4187123296!


}
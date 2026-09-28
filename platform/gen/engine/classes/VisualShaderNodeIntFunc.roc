# class VisualShaderNodeIntFunc
# inherits: VisualShaderNode
VisualShaderNodeIntFunc := {
    ptr : U64,
}.{
    Function : [FUNC_ABS, FUNC_NEGATE, FUNC_SIGN, FUNC_BITWISE_NOT, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeIntFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeIntFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeIntFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeIntFunc_set_function_424195284!(func)
    get_function! : () -> VisualShaderNodeIntFunc_Function
    get_function! = |_| Host.VisualShaderNodeIntFunc_get_function_2753496911!


}
# class VisualShaderNodeFloatFunc
# inherits: VisualShaderNode
VisualShaderNodeFloatFunc := {
    ptr : U64,
}.{
    Function : [FUNC_SIN, FUNC_COS, FUNC_TAN, FUNC_ASIN, FUNC_ACOS, FUNC_ATAN, FUNC_SINH, FUNC_COSH, FUNC_TANH, FUNC_LOG, FUNC_EXP, FUNC_SQRT, FUNC_ABS, FUNC_SIGN, FUNC_FLOOR, FUNC_ROUND, FUNC_CEIL, FUNC_FRACT, FUNC_SATURATE, FUNC_NEGATE, FUNC_ACOSH, FUNC_ASINH, FUNC_ATANH, FUNC_DEGREES, FUNC_EXP2, FUNC_INVERSE_SQRT, FUNC_LOG2, FUNC_RADIANS, FUNC_RECIPROCAL, FUNC_ROUNDEVEN, FUNC_TRUNC, FUNC_ONEMINUS, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeFloatFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeFloatFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeFloatFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeFloatFunc_set_function_536026177!(func)
    get_function! : () -> VisualShaderNodeFloatFunc_Function
    get_function! = |_| Host.VisualShaderNodeFloatFunc_get_function_2033948868!


}
# class VisualShaderNodeVectorFunc
# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorFunc := {
    ptr : U64,
}.{
    Function : [FUNC_NORMALIZE, FUNC_SATURATE, FUNC_NEGATE, FUNC_RECIPROCAL, FUNC_ABS, FUNC_ACOS, FUNC_ACOSH, FUNC_ASIN, FUNC_ASINH, FUNC_ATAN, FUNC_ATANH, FUNC_CEIL, FUNC_COS, FUNC_COSH, FUNC_DEGREES, FUNC_EXP, FUNC_EXP2, FUNC_FLOOR, FUNC_FRACT, FUNC_INVERSE_SQRT, FUNC_LOG, FUNC_LOG2, FUNC_RADIANS, FUNC_ROUND, FUNC_ROUNDEVEN, FUNC_SIGN, FUNC_SIN, FUNC_SINH, FUNC_SQRT, FUNC_TAN, FUNC_TANH, FUNC_TRUNC, FUNC_ONEMINUS, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeVectorFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeVectorFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeVectorFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeVectorFunc_set_function_629964457!(func)
    get_function! : () -> VisualShaderNodeVectorFunc_Function
    get_function! = |_| Host.VisualShaderNodeVectorFunc_get_function_4047776843!


}
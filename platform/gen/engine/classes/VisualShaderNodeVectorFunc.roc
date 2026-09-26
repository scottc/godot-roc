# class VisualShaderNodeVectorFunc → VisualShaderNodeVectorFunc
# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorFunc := {
    ptr : U64,
}.{
    Function : [FUNC_NORMALIZE, FUNC_SATURATE, FUNC_NEGATE, FUNC_RECIPROCAL, FUNC_ABS, FUNC_ACOS, FUNC_ACOSH, FUNC_ASIN, FUNC_ASINH, FUNC_ATAN, FUNC_ATANH, FUNC_CEIL, FUNC_COS, FUNC_COSH, FUNC_DEGREES, FUNC_EXP, FUNC_EXP2, FUNC_FLOOR, FUNC_FRACT, FUNC_INVERSE_SQRT, FUNC_LOG, FUNC_LOG2, FUNC_RADIANS, FUNC_ROUND, FUNC_ROUNDEVEN, FUNC_SIGN, FUNC_SIN, FUNC_SINH, FUNC_SQRT, FUNC_TAN, FUNC_TANH, FUNC_TRUNC, FUNC_ONEMINUS, FUNC_MAX]
    # property function : I32
    # set_function! : enum::VisualShaderNodeVectorFunc.Function -> {}
    # set_function! = Host.set_function_629964457!
    # get_function! : () -> enum::VisualShaderNodeVectorFunc.Function
    # get_function! = Host.get_function_4047776843!

}
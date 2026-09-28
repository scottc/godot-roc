# class VisualShaderNodeVectorFunc
import ../../Host

# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorFunc := {
    ptr : U64,
}.{
    Function : [FUNC_NORMALIZE, FUNC_SATURATE, FUNC_NEGATE, FUNC_RECIPROCAL, FUNC_ABS, FUNC_ACOS, FUNC_ACOSH, FUNC_ASIN, FUNC_ASINH, FUNC_ATAN, FUNC_ATANH, FUNC_CEIL, FUNC_COS, FUNC_COSH, FUNC_DEGREES, FUNC_EXP, FUNC_EXP2, FUNC_FLOOR, FUNC_FRACT, FUNC_INVERSE_SQRT, FUNC_LOG, FUNC_LOG2, FUNC_RADIANS, FUNC_ROUND, FUNC_ROUNDEVEN, FUNC_SIGN, FUNC_SIN, FUNC_SINH, FUNC_SQRT, FUNC_TAN, FUNC_TANH, FUNC_TRUNC, FUNC_ONEMINUS, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodevectorfunc_set_function_629964457!
    get_function! : () => U64
    get_function! = Host.visualshadernodevectorfunc_get_function_4047776843!


}
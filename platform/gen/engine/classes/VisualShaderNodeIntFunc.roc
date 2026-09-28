# class VisualShaderNodeIntFunc
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeIntFunc := {
    ptr : U64,
}.{
    Function : [FUNC_ABS, FUNC_NEGATE, FUNC_SIGN, FUNC_BITWISE_NOT, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodeintfunc_set_function_424195284!
    get_function! : () => U64
    get_function! = Host.visualshadernodeintfunc_get_function_2753496911!


}
# class VisualShaderNodeIs
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeIs := {
    ptr : U64,
}.{
    Function : [FUNC_IS_INF, FUNC_IS_NAN, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodeis_set_function_1438374690!
    get_function! : () => U64
    get_function! = Host.visualshadernodeis_get_function_580678557!


}
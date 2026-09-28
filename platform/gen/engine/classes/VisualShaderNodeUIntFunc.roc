# class VisualShaderNodeUIntFunc
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeUIntFunc := {
    ptr : U64,
}.{
    Function : [FUNC_NEGATE, FUNC_BITWISE_NOT, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodeuintfunc_set_function_2273148961!
    get_function! : () => U64
    get_function! = Host.visualshadernodeuintfunc_get_function_4187123296!


}
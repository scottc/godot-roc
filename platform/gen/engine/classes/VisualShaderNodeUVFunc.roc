# class VisualShaderNodeUVFunc
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeUVFunc := {
    ptr : U64,
}.{
    Function : [FUNC_PANNING, FUNC_SCALING, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodeuvfunc_set_function_765791915!
    get_function! : () => U64
    get_function! = Host.visualshadernodeuvfunc_get_function_3772902164!


}
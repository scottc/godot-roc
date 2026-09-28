# class VisualShaderNodeTransformFunc
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeTransformFunc := {
    ptr : U64,
}.{
    Function : [FUNC_INVERSE, FUNC_TRANSPOSE, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodetransformfunc_set_function_2900990409!
    get_function! : () => U64
    get_function! = Host.visualshadernodetransformfunc_get_function_2839926569!


}
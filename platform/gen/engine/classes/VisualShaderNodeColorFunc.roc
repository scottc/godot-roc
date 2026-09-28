# class VisualShaderNodeColorFunc
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeColorFunc := {
    ptr : U64,
}.{
    Function : [FUNC_GRAYSCALE, FUNC_HSV2RGB, FUNC_RGB2HSV, FUNC_SEPIA, FUNC_LINEAR_TO_SRGB, FUNC_SRGB_TO_LINEAR, FUNC_MAX]

    # --- properties (getters/setters are methods) ---
    # property function : I64  getter=get_function setter=set_function

    # --- methods ---
    set_function! : U64 => {}
    set_function! = Host.visualshadernodecolorfunc_set_function_3973396138!
    get_function! : () => U64
    get_function! = Host.visualshadernodecolorfunc_get_function_554863321!


}
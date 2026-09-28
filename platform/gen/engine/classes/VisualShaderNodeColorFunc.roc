# class VisualShaderNodeColorFunc
# inherits: VisualShaderNode
VisualShaderNodeColorFunc := {
    ptr : U64,
}.{
    Function : [FUNC_GRAYSCALE, FUNC_HSV2RGB, FUNC_RGB2HSV, FUNC_SEPIA, FUNC_LINEAR_TO_SRGB, FUNC_SRGB_TO_LINEAR, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeColorFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeColorFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeColorFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeColorFunc_set_function_3973396138!(func)
    get_function! : () -> VisualShaderNodeColorFunc_Function
    get_function! = |_| Host.VisualShaderNodeColorFunc_get_function_554863321!


}
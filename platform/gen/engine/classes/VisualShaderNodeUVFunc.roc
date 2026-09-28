# class VisualShaderNodeUVFunc
# inherits: VisualShaderNode
VisualShaderNodeUVFunc := {
    ptr : U64,
}.{
    Function : [FUNC_PANNING, FUNC_SCALING, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeUVFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeUVFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeUVFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeUVFunc_set_function_765791915!(func)
    get_function! : () -> VisualShaderNodeUVFunc_Function
    get_function! = |_| Host.VisualShaderNodeUVFunc_get_function_3772902164!


}
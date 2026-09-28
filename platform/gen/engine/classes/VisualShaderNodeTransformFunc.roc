# class VisualShaderNodeTransformFunc
# inherits: VisualShaderNode
VisualShaderNodeTransformFunc := {
    ptr : U64,
}.{
    Function : [FUNC_INVERSE, FUNC_TRANSPOSE, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeTransformFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeTransformFunc_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeTransformFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeTransformFunc_set_function_2900990409!(func)
    get_function! : () -> VisualShaderNodeTransformFunc_Function
    get_function! = |_| Host.VisualShaderNodeTransformFunc_get_function_2839926569!


}
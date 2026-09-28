# class VisualShaderNodeIs
# inherits: VisualShaderNode
VisualShaderNodeIs := {
    ptr : U64,
}.{
    Function : [FUNC_IS_INF, FUNC_IS_NAN, FUNC_MAX]

    # --- properties ---
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeIs_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeIs_set_function_prop!(v)

    # --- methods ---
    set_function! : VisualShaderNodeIs_Function -> {}
    set_function! = |func| Host.VisualShaderNodeIs_set_function_1438374690!(func)
    get_function! : () -> VisualShaderNodeIs_Function
    get_function! = |_| Host.VisualShaderNodeIs_get_function_580678557!


}
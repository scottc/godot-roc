# class VisualShaderNodeIntFunc → VisualShaderNodeIntFunc
# inherits: VisualShaderNode
VisualShaderNodeIntFunc := {
    ptr : U64,
}.{
    Function : [FUNC_ABS, FUNC_NEGATE, FUNC_SIGN, FUNC_BITWISE_NOT, FUNC_MAX]
    # property function : I32
    # set_function! : enum::VisualShaderNodeIntFunc.Function -> {}
    # set_function! = Host.set_function_424195284!
    # get_function! : () -> enum::VisualShaderNodeIntFunc.Function
    # get_function! = Host.get_function_2753496911!

}
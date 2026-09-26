# class VisualShaderNodeUIntFunc → VisualShaderNodeUIntFunc
# inherits: VisualShaderNode
VisualShaderNodeUIntFunc := {
    ptr : U64,
}.{
    Function : [FUNC_NEGATE, FUNC_BITWISE_NOT, FUNC_MAX]
    # property function : I32
    # set_function! : enum::VisualShaderNodeUIntFunc.Function -> {}
    # set_function! = Host.set_function_2273148961!
    # get_function! : () -> enum::VisualShaderNodeUIntFunc.Function
    # get_function! = Host.get_function_4187123296!

}
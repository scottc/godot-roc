# class VisualShaderNodeColorFunc → VisualShaderNodeColorFunc
# inherits: VisualShaderNode
VisualShaderNodeColorFunc := {
    ptr : U64,
}.{
    Function : [FUNC_GRAYSCALE, FUNC_HSV2RGB, FUNC_RGB2HSV, FUNC_SEPIA, FUNC_LINEAR_TO_SRGB, FUNC_SRGB_TO_LINEAR, FUNC_MAX]
    # property function : I32
    # set_function! : enum::VisualShaderNodeColorFunc.Function -> {}
    # set_function! = Host.set_function_3973396138!
    # get_function! : () -> enum::VisualShaderNodeColorFunc.Function
    # get_function! = Host.get_function_554863321!

}
# class VisualShaderNodeTransformFunc → VisualShaderNodeTransformFunc
# inherits: VisualShaderNode
VisualShaderNodeTransformFunc := {
    ptr : U64,
}.{
    Function : [FUNC_INVERSE, FUNC_TRANSPOSE, FUNC_MAX]
    # property function : I32
    # set_function! : enum::VisualShaderNodeTransformFunc.Function -> {}
    # set_function! = Host.set_function_2900990409!
    # get_function! : () -> enum::VisualShaderNodeTransformFunc.Function
    # get_function! = Host.get_function_2839926569!

}
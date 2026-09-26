# class VisualShaderNodeDerivativeFunc → VisualShaderNodeDerivativeFunc
# inherits: VisualShaderNode
VisualShaderNodeDerivativeFunc := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    Function : [FUNC_SUM, FUNC_X, FUNC_Y, FUNC_MAX]
    Precision : [PRECISION_NONE, PRECISION_COARSE, PRECISION_FINE, PRECISION_MAX]
    # property op_type : I32
    # property function : I32
    # property precision : I32
    # set_op_type! : enum::VisualShaderNodeDerivativeFunc.OpType -> {}
    # set_op_type! = Host.set_op_type_377800221!
    # get_op_type! : () -> enum::VisualShaderNodeDerivativeFunc.OpType
    # get_op_type! = Host.get_op_type_3997800514!
    # set_function! : enum::VisualShaderNodeDerivativeFunc.Function -> {}
    # set_function! = Host.set_function_1944704156!
    # get_function! : () -> enum::VisualShaderNodeDerivativeFunc.Function
    # get_function! = Host.get_function_2389093396!
    # set_precision! : enum::VisualShaderNodeDerivativeFunc.Precision -> {}
    # set_precision! = Host.set_precision_797270566!
    # get_precision! : () -> enum::VisualShaderNodeDerivativeFunc.Precision
    # get_precision! = Host.get_precision_3822547323!

}
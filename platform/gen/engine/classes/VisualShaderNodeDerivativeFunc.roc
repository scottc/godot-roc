# class VisualShaderNodeDerivativeFunc
# inherits: VisualShaderNode
VisualShaderNodeDerivativeFunc := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    Function : [FUNC_SUM, FUNC_X, FUNC_Y, FUNC_MAX]
    Precision : [PRECISION_NONE, PRECISION_COARSE, PRECISION_FINE, PRECISION_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeDerivativeFunc_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeDerivativeFunc_set_op_type_prop!(v)
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeDerivativeFunc_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeDerivativeFunc_set_function_prop!(v)
    # property precision : I32
    get_precision! : () -> I32
    get_precision! = |_| Host.VisualShaderNodeDerivativeFunc_get_precision_prop!
    set_precision! : I32 -> {}
    set_precision! = |v| Host.VisualShaderNodeDerivativeFunc_set_precision_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeDerivativeFunc_OpType -> {}
    set_op_type! = |type| Host.VisualShaderNodeDerivativeFunc_set_op_type_377800221!(type)
    get_op_type! : () -> VisualShaderNodeDerivativeFunc_OpType
    get_op_type! = |_| Host.VisualShaderNodeDerivativeFunc_get_op_type_3997800514!
    set_function! : VisualShaderNodeDerivativeFunc_Function -> {}
    set_function! = |func| Host.VisualShaderNodeDerivativeFunc_set_function_1944704156!(func)
    get_function! : () -> VisualShaderNodeDerivativeFunc_Function
    get_function! = |_| Host.VisualShaderNodeDerivativeFunc_get_function_2389093396!
    set_precision! : VisualShaderNodeDerivativeFunc_Precision -> {}
    set_precision! = |precision| Host.VisualShaderNodeDerivativeFunc_set_precision_797270566!(precision)
    get_precision! : () -> VisualShaderNodeDerivativeFunc_Precision
    get_precision! = |_| Host.VisualShaderNodeDerivativeFunc_get_precision_3822547323!


}
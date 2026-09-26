# class VisualShaderNodeStep → VisualShaderNodeStep
# inherits: VisualShaderNode
VisualShaderNodeStep := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_2D_SCALAR, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_3D_SCALAR, OP_TYPE_VECTOR_4D, OP_TYPE_VECTOR_4D_SCALAR, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeStep.OpType -> {}
    # set_op_type! = Host.set_op_type_715172489!
    # get_op_type! : () -> enum::VisualShaderNodeStep.OpType
    # get_op_type! = Host.get_op_type_3274022781!

}
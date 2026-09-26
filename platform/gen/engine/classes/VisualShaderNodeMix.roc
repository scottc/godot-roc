# class VisualShaderNodeMix → VisualShaderNodeMix
# inherits: VisualShaderNode
VisualShaderNodeMix := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_2D_SCALAR, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_3D_SCALAR, OP_TYPE_VECTOR_4D, OP_TYPE_VECTOR_4D_SCALAR, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeMix.OpType -> {}
    # set_op_type! = Host.set_op_type_3397501671!
    # get_op_type! : () -> enum::VisualShaderNodeMix.OpType
    # get_op_type! = Host.get_op_type_4013957297!

}
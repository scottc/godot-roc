# class VisualShaderNodeRemap → VisualShaderNodeRemap
# inherits: VisualShaderNode
VisualShaderNodeRemap := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_2D_SCALAR, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_3D_SCALAR, OP_TYPE_VECTOR_4D, OP_TYPE_VECTOR_4D_SCALAR, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeRemap.OpType -> {}
    # set_op_type! = Host.set_op_type_1703697889!
    # get_op_type! : () -> enum::VisualShaderNodeRemap.OpType
    # get_op_type! = Host.get_op_type_1678380563!

}
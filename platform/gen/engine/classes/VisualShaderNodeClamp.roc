# class VisualShaderNodeClamp → VisualShaderNodeClamp
# inherits: VisualShaderNode
VisualShaderNodeClamp := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_FLOAT, OP_TYPE_INT, OP_TYPE_UINT, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeClamp.OpType -> {}
    # set_op_type! = Host.set_op_type_405010749!
    # get_op_type! : () -> enum::VisualShaderNodeClamp.OpType
    # get_op_type! = Host.get_op_type_233276050!

}
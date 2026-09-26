# class VisualShaderNodeVectorBase → VisualShaderNodeVectorBase
# inherits: VisualShaderNode
VisualShaderNodeVectorBase := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeVectorBase.OpType -> {}
    # set_op_type! = Host.set_op_type_1692596998!
    # get_op_type! : () -> enum::VisualShaderNodeVectorBase.OpType
    # get_op_type! = Host.get_op_type_2568738462!

}
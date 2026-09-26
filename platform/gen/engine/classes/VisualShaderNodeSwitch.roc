# class VisualShaderNodeSwitch → VisualShaderNodeSwitch
# inherits: VisualShaderNode
VisualShaderNodeSwitch := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_FLOAT, OP_TYPE_INT, OP_TYPE_UINT, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_BOOLEAN, OP_TYPE_TRANSFORM, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeSwitch.OpType -> {}
    # set_op_type! = Host.set_op_type_510471861!
    # get_op_type! : () -> enum::VisualShaderNodeSwitch.OpType
    # get_op_type! = Host.get_op_type_2517845071!

}
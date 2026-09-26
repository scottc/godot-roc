# class VisualShaderNodeParticleRandomness → VisualShaderNodeParticleRandomness
# inherits: VisualShaderNode
VisualShaderNodeParticleRandomness := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    # property op_type : I32
    # set_op_type! : enum::VisualShaderNodeParticleRandomness.OpType -> {}
    # set_op_type! = Host.set_op_type_2060089061!
    # get_op_type! : () -> enum::VisualShaderNodeParticleRandomness.OpType
    # get_op_type! = Host.get_op_type_3597061078!

}
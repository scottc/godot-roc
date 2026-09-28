# class VisualShaderNodeParticleRandomness
# inherits: VisualShaderNode
VisualShaderNodeParticleRandomness := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeParticleRandomness_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeParticleRandomness_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeParticleRandomness_OpType -> {}
    set_op_type! = |type| Host.VisualShaderNodeParticleRandomness_set_op_type_2060089061!(type)
    get_op_type! : () -> VisualShaderNodeParticleRandomness_OpType
    get_op_type! = |_| Host.VisualShaderNodeParticleRandomness_get_op_type_3597061078!


}
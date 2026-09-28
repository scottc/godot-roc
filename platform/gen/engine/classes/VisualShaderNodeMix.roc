# class VisualShaderNodeMix
# inherits: VisualShaderNode
VisualShaderNodeMix := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_2D_SCALAR, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_3D_SCALAR, OP_TYPE_VECTOR_4D, OP_TYPE_VECTOR_4D_SCALAR, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeMix_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeMix_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeMix_OpType -> {}
    set_op_type! = |op_type| Host.VisualShaderNodeMix_set_op_type_3397501671!(op_type)
    get_op_type! : () -> VisualShaderNodeMix_OpType
    get_op_type! = |_| Host.VisualShaderNodeMix_get_op_type_4013957297!


}
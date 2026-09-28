# class VisualShaderNodeStep
# inherits: VisualShaderNode
VisualShaderNodeStep := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_2D_SCALAR, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_3D_SCALAR, OP_TYPE_VECTOR_4D, OP_TYPE_VECTOR_4D_SCALAR, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeStep_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeStep_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeStep_OpType -> {}
    set_op_type! = |op_type| Host.VisualShaderNodeStep_set_op_type_715172489!(op_type)
    get_op_type! : () -> VisualShaderNodeStep_OpType
    get_op_type! = |_| Host.VisualShaderNodeStep_get_op_type_3274022781!


}
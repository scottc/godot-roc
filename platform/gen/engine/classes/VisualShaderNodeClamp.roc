# class VisualShaderNodeClamp
# inherits: VisualShaderNode
VisualShaderNodeClamp := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_FLOAT, OP_TYPE_INT, OP_TYPE_UINT, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeClamp_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeClamp_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeClamp_OpType -> {}
    set_op_type! = |op_type| Host.VisualShaderNodeClamp_set_op_type_405010749!(op_type)
    get_op_type! : () -> VisualShaderNodeClamp_OpType
    get_op_type! = |_| Host.VisualShaderNodeClamp_get_op_type_233276050!


}
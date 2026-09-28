# class VisualShaderNodeSwitch
# inherits: VisualShaderNode
VisualShaderNodeSwitch := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_FLOAT, OP_TYPE_INT, OP_TYPE_UINT, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_BOOLEAN, OP_TYPE_TRANSFORM, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeSwitch_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeSwitch_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeSwitch_OpType -> {}
    set_op_type! = |type| Host.VisualShaderNodeSwitch_set_op_type_510471861!(type)
    get_op_type! : () -> VisualShaderNodeSwitch_OpType
    get_op_type! = |_| Host.VisualShaderNodeSwitch_get_op_type_2517845071!


}
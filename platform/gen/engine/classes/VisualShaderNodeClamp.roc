# class VisualShaderNodeClamp
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeClamp := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_FLOAT, OP_TYPE_INT, OP_TYPE_UINT, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property op_type : I64  getter=get_op_type setter=set_op_type

    # --- methods ---
    set_op_type! : U64 => {}
    set_op_type! = Host.visualshadernodeclamp_set_op_type_405010749!
    get_op_type! : () => U64
    get_op_type! = Host.visualshadernodeclamp_get_op_type_233276050!


}
# class VisualShaderNodeUIntOp
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeUIntOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_MAX, OP_MIN, OP_BITWISE_AND, OP_BITWISE_OR, OP_BITWISE_XOR, OP_BITWISE_LEFT_SHIFT, OP_BITWISE_RIGHT_SHIFT, OP_ENUM_SIZE]

    # --- properties (getters/setters are methods) ---
    # property operator : I64  getter=get_operator setter=set_operator

    # --- methods ---
    set_operator! : U64 => {}
    set_operator! = Host.visualshadernodeuintop_set_operator_3463048345!
    get_operator! : () => U64
    get_operator! = Host.visualshadernodeuintop_get_operator_256631461!


}
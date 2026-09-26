# engine class VisualShaderNodeIntOp → VisualShaderNodeIntOp
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeIntOp := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_MAX, OP_MIN, OP_BITWISE_AND, OP_BITWISE_OR, OP_BITWISE_XOR, OP_BITWISE_LEFT_SHIFT, OP_BITWISE_RIGHT_SHIFT, OP_ENUM_SIZE]

    # --- properties ---
    # property operator : I32
    #   getter: get_operator
    #   setter: set_operator

    # --- methods ---
    # set_operator!  is_const=False is_static=False is_vararg=False
    #set_operator! : enum::VisualShaderNodeIntOp.Operator -> {}
    #set_operator! = Host.set_operator_1677909323!
    # get_operator!  is_const=True is_static=False is_vararg=False
    #get_operator! : () -> enum::VisualShaderNodeIntOp.Operator
    #get_operator! = Host.get_operator_1236987913!

    # --- signals ---

}
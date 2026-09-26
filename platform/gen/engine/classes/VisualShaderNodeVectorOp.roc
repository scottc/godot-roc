# engine class VisualShaderNodeVectorOp → VisualShaderNodeVectorOp
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorOp := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_CROSS, OP_ATAN2, OP_REFLECT, OP_STEP, OP_ENUM_SIZE]

    # --- properties ---
    # property operator : I32
    #   getter: get_operator
    #   setter: set_operator

    # --- methods ---
    # set_operator!  is_const=False is_static=False is_vararg=False
    #set_operator! : enum::VisualShaderNodeVectorOp.Operator -> {}
    #set_operator! = Host.set_operator_3371507302!
    # get_operator!  is_const=True is_static=False is_vararg=False
    #get_operator! : () -> enum::VisualShaderNodeVectorOp.Operator
    #get_operator! = Host.get_operator_11793929!

    # --- signals ---

}
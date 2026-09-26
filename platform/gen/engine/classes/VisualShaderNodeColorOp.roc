# engine class VisualShaderNodeColorOp → VisualShaderNodeColorOp
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeColorOp := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Operator : [OP_SCREEN, OP_DIFFERENCE, OP_DARKEN, OP_LIGHTEN, OP_OVERLAY, OP_DODGE, OP_BURN, OP_SOFT_LIGHT, OP_HARD_LIGHT, OP_MAX]

    # --- properties ---
    # property operator : I32
    #   getter: get_operator
    #   setter: set_operator

    # --- methods ---
    # set_operator!  is_const=False is_static=False is_vararg=False
    #set_operator! : enum::VisualShaderNodeColorOp.Operator -> {}
    #set_operator! = Host.set_operator_4260370673!
    # get_operator!  is_const=True is_static=False is_vararg=False
    #get_operator! : () -> enum::VisualShaderNodeColorOp.Operator
    #get_operator! = Host.get_operator_1950956529!

    # --- signals ---

}
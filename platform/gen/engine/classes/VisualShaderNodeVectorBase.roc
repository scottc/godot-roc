# engine class VisualShaderNodeVectorBase → VisualShaderNodeVectorBase
# api_type: core
# not instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeVectorBase := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    OpType : [OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    #   getter: get_op_type
    #   setter: set_op_type

    # --- methods ---
    # set_op_type!  is_const=False is_static=False is_vararg=False
    #set_op_type! : enum::VisualShaderNodeVectorBase.OpType -> {}
    #set_op_type! = Host.set_op_type_1692596998!
    # get_op_type!  is_const=True is_static=False is_vararg=False
    #get_op_type! : () -> enum::VisualShaderNodeVectorBase.OpType
    #get_op_type! = Host.get_op_type_2568738462!

    # --- signals ---

}
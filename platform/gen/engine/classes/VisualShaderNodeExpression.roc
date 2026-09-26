# engine class VisualShaderNodeExpression → VisualShaderNodeExpression
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeGroupBase
VisualShaderNodeExpression := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property expression : String
    #   getter: get_expression
    #   setter: set_expression

    # --- methods ---
    # set_expression!  is_const=False is_static=False is_vararg=False
    #set_expression! : String -> {}
    #set_expression! = Host.set_expression_83702148!
    # get_expression!  is_const=True is_static=False is_vararg=False
    #get_expression! : () -> String
    #get_expression! = Host.get_expression_201670096!

    # --- signals ---

}
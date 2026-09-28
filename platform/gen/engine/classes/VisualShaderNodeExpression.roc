# class VisualShaderNodeExpression
# inherits: VisualShaderNodeGroupBase
VisualShaderNodeExpression := {
    ptr : U64,
}.{


    # --- properties ---
    # property expression : String
    get_expression! : () -> String
    get_expression! = |_| Host.VisualShaderNodeExpression_get_expression_prop!
    set_expression! : String -> {}
    set_expression! = |v| Host.VisualShaderNodeExpression_set_expression_prop!(v)

    # --- methods ---
    set_expression! : String -> {}
    set_expression! = |expression| Host.VisualShaderNodeExpression_set_expression_83702148!(expression)
    get_expression! : () -> String
    get_expression! = |_| Host.VisualShaderNodeExpression_get_expression_201670096!


}
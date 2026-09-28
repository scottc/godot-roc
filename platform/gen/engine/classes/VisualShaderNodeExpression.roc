# class VisualShaderNodeExpression
import ../../Host

# inherits: VisualShaderNodeGroupBase
VisualShaderNodeExpression := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property expression : Str  getter=get_expression setter=set_expression

    # --- methods ---
    set_expression! : Str => {}
    set_expression! = Host.visualshadernodeexpression_set_expression_83702148!
    get_expression! : () => Str
    get_expression! = Host.visualshadernodeexpression_get_expression_201670096!


}
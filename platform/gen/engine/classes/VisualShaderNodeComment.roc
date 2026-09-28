# class VisualShaderNodeComment
import ../../Host

# inherits: VisualShaderNodeFrame
VisualShaderNodeComment := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property description : Str  getter=get_description setter=set_description

    # --- methods ---
    set_description! : Str => {}
    set_description! = Host.visualshadernodecomment_set_description_83702148!
    get_description! : () => Str
    get_description! = Host.visualshadernodecomment_get_description_201670096!


}
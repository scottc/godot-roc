# class RichTextEffect
import ../../Host

# inherits: Resource
RichTextEffect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _process_custom_fx! : U64 => Bool
    _process_custom_fx! = Host.richtexteffect__process_custom_fx_31984339!


}
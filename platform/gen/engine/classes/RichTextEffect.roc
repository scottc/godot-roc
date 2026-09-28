# class RichTextEffect
# inherits: Resource
RichTextEffect := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _process_custom_fx! : CharFXTransform -> Bool
    _process_custom_fx! = |char_fx| Host.RichTextEffect__process_custom_fx_31984339!(char_fx)


}
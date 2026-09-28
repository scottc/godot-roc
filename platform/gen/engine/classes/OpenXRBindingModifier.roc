# class OpenXRBindingModifier
# inherits: Resource
OpenXRBindingModifier := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_description! : () -> String
    _get_description! = |_| Host.OpenXRBindingModifier__get_description_201670096!
    _get_ip_modification! : () -> PackedByteArray
    _get_ip_modification! = |_| Host.OpenXRBindingModifier__get_ip_modification_2115431945!


}
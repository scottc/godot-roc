# class OpenXRBindingModifier
import ../../Host

# inherits: Resource
OpenXRBindingModifier := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_description! : () => Str
    _get_description! = Host.openxrbindingmodifier__get_description_201670096!
    _get_ip_modification! : () => U64
    _get_ip_modification! = Host.openxrbindingmodifier__get_ip_modification_2115431945!


}
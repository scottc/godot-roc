# class OpenXRInteractionProfile
import ../../Host

# inherits: Resource
OpenXRInteractionProfile := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property interaction_profile_path : Str  getter=get_interaction_profile_path setter=set_interaction_profile_path
    # property bindings : U64  getter=get_bindings setter=set_bindings
    # property binding_modifiers : U64  getter=get_binding_modifiers setter=set_binding_modifiers

    # --- methods ---
    set_interaction_profile_path! : Str => {}
    set_interaction_profile_path! = Host.openxrinteractionprofile_set_interaction_profile_path_83702148!
    get_interaction_profile_path! : () => Str
    get_interaction_profile_path! = Host.openxrinteractionprofile_get_interaction_profile_path_201670096!
    get_binding_count! : () => I64
    get_binding_count! = Host.openxrinteractionprofile_get_binding_count_3905245786!
    get_binding! : I64 => U64
    get_binding! = Host.openxrinteractionprofile_get_binding_3934429652!
    set_bindings! : U64 => {}
    set_bindings! = Host.openxrinteractionprofile_set_bindings_381264803!
    get_bindings! : () => U64
    get_bindings! = Host.openxrinteractionprofile_get_bindings_3995934104!
    get_binding_modifier_count! : () => I64
    get_binding_modifier_count! = Host.openxrinteractionprofile_get_binding_modifier_count_3905245786!
    get_binding_modifier! : I64 => U64
    get_binding_modifier! = Host.openxrinteractionprofile_get_binding_modifier_2419896583!
    set_binding_modifiers! : U64 => {}
    set_binding_modifiers! = Host.openxrinteractionprofile_set_binding_modifiers_381264803!
    get_binding_modifiers! : () => U64
    get_binding_modifiers! = Host.openxrinteractionprofile_get_binding_modifiers_3995934104!


}
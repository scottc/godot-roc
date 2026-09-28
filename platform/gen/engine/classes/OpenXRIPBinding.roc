# class OpenXRIPBinding
import ../../Host

# inherits: Resource
OpenXRIPBinding := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property action : U64  getter=get_action setter=set_action
    # property binding_path : Str  getter=get_binding_path setter=set_binding_path
    # property binding_modifiers : U64  getter=get_binding_modifiers setter=set_binding_modifiers
    # property paths : U64  getter=get_paths setter=set_paths

    # --- methods ---
    set_action! : U64 => {}
    set_action! = Host.openxripbinding_set_action_349361333!
    get_action! : () => U64
    get_action! = Host.openxripbinding_get_action_4072409085!
    set_binding_path! : Str => {}
    set_binding_path! = Host.openxripbinding_set_binding_path_83702148!
    get_binding_path! : () => Str
    get_binding_path! = Host.openxripbinding_get_binding_path_201670096!
    get_binding_modifier_count! : () => I64
    get_binding_modifier_count! = Host.openxripbinding_get_binding_modifier_count_3905245786!
    get_binding_modifier! : I64 => U64
    get_binding_modifier! = Host.openxripbinding_get_binding_modifier_3538296211!
    set_binding_modifiers! : U64 => {}
    set_binding_modifiers! = Host.openxripbinding_set_binding_modifiers_381264803!
    get_binding_modifiers! : () => U64
    get_binding_modifiers! = Host.openxripbinding_get_binding_modifiers_3995934104!
    set_paths! : U64 => {}
    set_paths! = Host.openxripbinding_set_paths_4015028928!
    get_paths! : () => U64
    get_paths! = Host.openxripbinding_get_paths_1139954409!
    get_path_count! : () => I64
    get_path_count! = Host.openxripbinding_get_path_count_3905245786!
    has_path! : Str => Bool
    has_path! = Host.openxripbinding_has_path_3927539163!
    add_path! : Str => {}
    add_path! = Host.openxripbinding_add_path_83702148!
    remove_path! : Str => {}
    remove_path! = Host.openxripbinding_remove_path_83702148!


}
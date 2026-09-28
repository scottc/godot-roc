# class OpenXRInteractionProfile
# inherits: Resource
OpenXRInteractionProfile := {
    ptr : U64,
}.{


    # --- properties ---
    # property interaction_profile_path : String
    get_interaction_profile_path! : () -> String
    get_interaction_profile_path! = |_| Host.OpenXRInteractionProfile_get_interaction_profile_path_prop!
    set_interaction_profile_path! : String -> {}
    set_interaction_profile_path! = |v| Host.OpenXRInteractionProfile_set_interaction_profile_path_prop!(v)
    # property bindings : OpenXRIPBinding
    get_bindings! : () -> OpenXRIPBinding
    get_bindings! = |_| Host.OpenXRInteractionProfile_get_bindings_prop!
    set_bindings! : OpenXRIPBinding -> {}
    set_bindings! = |v| Host.OpenXRInteractionProfile_set_bindings_prop!(v)
    # property binding_modifiers : OpenXRIPBindingModifier
    get_binding_modifiers! : () -> OpenXRIPBindingModifier
    get_binding_modifiers! = |_| Host.OpenXRInteractionProfile_get_binding_modifiers_prop!
    set_binding_modifiers! : OpenXRIPBindingModifier -> {}
    set_binding_modifiers! = |v| Host.OpenXRInteractionProfile_set_binding_modifiers_prop!(v)

    # --- methods ---
    set_interaction_profile_path! : String -> {}
    set_interaction_profile_path! = |interaction_profile_path| Host.OpenXRInteractionProfile_set_interaction_profile_path_83702148!(interaction_profile_path)
    get_interaction_profile_path! : () -> String
    get_interaction_profile_path! = |_| Host.OpenXRInteractionProfile_get_interaction_profile_path_201670096!
    get_binding_count! : () -> I32
    get_binding_count! = |_| Host.OpenXRInteractionProfile_get_binding_count_3905245786!
    get_binding! : I32 -> OpenXRIPBinding
    get_binding! = |index| Host.OpenXRInteractionProfile_get_binding_3934429652!(index)
    set_bindings! : Array -> {}
    set_bindings! = |bindings| Host.OpenXRInteractionProfile_set_bindings_381264803!(bindings)
    get_bindings! : () -> Array
    get_bindings! = |_| Host.OpenXRInteractionProfile_get_bindings_3995934104!
    get_binding_modifier_count! : () -> I32
    get_binding_modifier_count! = |_| Host.OpenXRInteractionProfile_get_binding_modifier_count_3905245786!
    get_binding_modifier! : I32 -> OpenXRIPBindingModifier
    get_binding_modifier! = |index| Host.OpenXRInteractionProfile_get_binding_modifier_2419896583!(index)
    set_binding_modifiers! : Array -> {}
    set_binding_modifiers! = |binding_modifiers| Host.OpenXRInteractionProfile_set_binding_modifiers_381264803!(binding_modifiers)
    get_binding_modifiers! : () -> Array
    get_binding_modifiers! = |_| Host.OpenXRInteractionProfile_get_binding_modifiers_3995934104!


}
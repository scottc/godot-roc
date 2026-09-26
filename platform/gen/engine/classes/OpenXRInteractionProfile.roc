# engine class OpenXRInteractionProfile → OpenXRInteractionProfile
# api_type: core
# instantiable, refcounted
# inherits: Resource
OpenXRInteractionProfile := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property interaction_profile_path : String
    #   getter: get_interaction_profile_path
    #   setter: set_interaction_profile_path
    # property bindings : OpenXRIPBinding
    #   getter: get_bindings
    #   setter: set_bindings
    # property binding_modifiers : OpenXRIPBindingModifier
    #   getter: get_binding_modifiers
    #   setter: set_binding_modifiers

    # --- methods ---
    # set_interaction_profile_path!  is_const=False is_static=False is_vararg=False
    #set_interaction_profile_path! : String -> {}
    #set_interaction_profile_path! = Host.set_interaction_profile_path_83702148!
    # get_interaction_profile_path!  is_const=True is_static=False is_vararg=False
    #get_interaction_profile_path! : () -> String
    #get_interaction_profile_path! = Host.get_interaction_profile_path_201670096!
    # get_binding_count!  is_const=True is_static=False is_vararg=False
    #get_binding_count! : () -> I32
    #get_binding_count! = Host.get_binding_count_3905245786!
    # get_binding!  is_const=True is_static=False is_vararg=False
    #get_binding! : I32 -> OpenXRIPBinding
    #get_binding! = Host.get_binding_3934429652!
    # set_bindings!  is_const=False is_static=False is_vararg=False
    #set_bindings! : Array -> {}
    #set_bindings! = Host.set_bindings_381264803!
    # get_bindings!  is_const=True is_static=False is_vararg=False
    #get_bindings! : () -> Array
    #get_bindings! = Host.get_bindings_3995934104!
    # get_binding_modifier_count!  is_const=True is_static=False is_vararg=False
    #get_binding_modifier_count! : () -> I32
    #get_binding_modifier_count! = Host.get_binding_modifier_count_3905245786!
    # get_binding_modifier!  is_const=True is_static=False is_vararg=False
    #get_binding_modifier! : I32 -> OpenXRIPBindingModifier
    #get_binding_modifier! = Host.get_binding_modifier_2419896583!
    # set_binding_modifiers!  is_const=False is_static=False is_vararg=False
    #set_binding_modifiers! : Array -> {}
    #set_binding_modifiers! = Host.set_binding_modifiers_381264803!
    # get_binding_modifiers!  is_const=True is_static=False is_vararg=False
    #get_binding_modifiers! : () -> Array
    #get_binding_modifiers! = Host.get_binding_modifiers_3995934104!

    # --- signals ---

}
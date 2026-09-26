# engine class OpenXRIPBinding → OpenXRIPBinding
# api_type: core
# instantiable, refcounted
# inherits: Resource
OpenXRIPBinding := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property action : OpenXRAction
    #   getter: get_action
    #   setter: set_action
    # property binding_path : String
    #   getter: get_binding_path
    #   setter: set_binding_path
    # property binding_modifiers : OpenXRActionBindingModifier
    #   getter: get_binding_modifiers
    #   setter: set_binding_modifiers
    # property paths : PackedStringArray
    #   getter: get_paths
    #   setter: set_paths

    # --- methods ---
    # set_action!  is_const=False is_static=False is_vararg=False
    #set_action! : OpenXRAction -> {}
    #set_action! = Host.set_action_349361333!
    # get_action!  is_const=True is_static=False is_vararg=False
    #get_action! : () -> OpenXRAction
    #get_action! = Host.get_action_4072409085!
    # set_binding_path!  is_const=False is_static=False is_vararg=False
    #set_binding_path! : String -> {}
    #set_binding_path! = Host.set_binding_path_83702148!
    # get_binding_path!  is_const=True is_static=False is_vararg=False
    #get_binding_path! : () -> String
    #get_binding_path! = Host.get_binding_path_201670096!
    # get_binding_modifier_count!  is_const=True is_static=False is_vararg=False
    #get_binding_modifier_count! : () -> I32
    #get_binding_modifier_count! = Host.get_binding_modifier_count_3905245786!
    # get_binding_modifier!  is_const=True is_static=False is_vararg=False
    #get_binding_modifier! : I32 -> OpenXRActionBindingModifier
    #get_binding_modifier! = Host.get_binding_modifier_3538296211!
    # set_binding_modifiers!  is_const=False is_static=False is_vararg=False
    #set_binding_modifiers! : Array -> {}
    #set_binding_modifiers! = Host.set_binding_modifiers_381264803!
    # get_binding_modifiers!  is_const=True is_static=False is_vararg=False
    #get_binding_modifiers! : () -> Array
    #get_binding_modifiers! = Host.get_binding_modifiers_3995934104!
    # set_paths!  is_const=False is_static=False is_vararg=False
    #set_paths! : PackedStringArray -> {}
    #set_paths! = Host.set_paths_4015028928!
    # get_paths!  is_const=True is_static=False is_vararg=False
    #get_paths! : () -> PackedStringArray
    #get_paths! = Host.get_paths_1139954409!
    # get_path_count!  is_const=True is_static=False is_vararg=False
    #get_path_count! : () -> I32
    #get_path_count! = Host.get_path_count_3905245786!
    # has_path!  is_const=True is_static=False is_vararg=False
    #has_path! : String -> Bool
    #has_path! = Host.has_path_3927539163!
    # add_path!  is_const=False is_static=False is_vararg=False
    #add_path! : String -> {}
    #add_path! = Host.add_path_83702148!
    # remove_path!  is_const=False is_static=False is_vararg=False
    #remove_path! : String -> {}
    #remove_path! = Host.remove_path_83702148!

    # --- signals ---

}
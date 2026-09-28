# class OpenXRIPBinding
# inherits: Resource
OpenXRIPBinding := {
    ptr : U64,
}.{


    # --- properties ---
    # property action : OpenXRAction
    get_action! : () -> OpenXRAction
    get_action! = |_| Host.OpenXRIPBinding_get_action_prop!
    set_action! : OpenXRAction -> {}
    set_action! = |v| Host.OpenXRIPBinding_set_action_prop!(v)
    # property binding_path : String
    get_binding_path! : () -> String
    get_binding_path! = |_| Host.OpenXRIPBinding_get_binding_path_prop!
    set_binding_path! : String -> {}
    set_binding_path! = |v| Host.OpenXRIPBinding_set_binding_path_prop!(v)
    # property binding_modifiers : OpenXRActionBindingModifier
    get_binding_modifiers! : () -> OpenXRActionBindingModifier
    get_binding_modifiers! = |_| Host.OpenXRIPBinding_get_binding_modifiers_prop!
    set_binding_modifiers! : OpenXRActionBindingModifier -> {}
    set_binding_modifiers! = |v| Host.OpenXRIPBinding_set_binding_modifiers_prop!(v)
    # property paths : PackedStringArray
    get_paths! : () -> PackedStringArray
    get_paths! = |_| Host.OpenXRIPBinding_get_paths_prop!
    set_paths! : PackedStringArray -> {}
    set_paths! = |v| Host.OpenXRIPBinding_set_paths_prop!(v)

    # --- methods ---
    set_action! : OpenXRAction -> {}
    set_action! = |action| Host.OpenXRIPBinding_set_action_349361333!(action)
    get_action! : () -> OpenXRAction
    get_action! = |_| Host.OpenXRIPBinding_get_action_4072409085!
    set_binding_path! : String -> {}
    set_binding_path! = |binding_path| Host.OpenXRIPBinding_set_binding_path_83702148!(binding_path)
    get_binding_path! : () -> String
    get_binding_path! = |_| Host.OpenXRIPBinding_get_binding_path_201670096!
    get_binding_modifier_count! : () -> I32
    get_binding_modifier_count! = |_| Host.OpenXRIPBinding_get_binding_modifier_count_3905245786!
    get_binding_modifier! : I32 -> OpenXRActionBindingModifier
    get_binding_modifier! = |index| Host.OpenXRIPBinding_get_binding_modifier_3538296211!(index)
    set_binding_modifiers! : Array -> {}
    set_binding_modifiers! = |binding_modifiers| Host.OpenXRIPBinding_set_binding_modifiers_381264803!(binding_modifiers)
    get_binding_modifiers! : () -> Array
    get_binding_modifiers! = |_| Host.OpenXRIPBinding_get_binding_modifiers_3995934104!
    set_paths! : PackedStringArray -> {}
    set_paths! = |paths| Host.OpenXRIPBinding_set_paths_4015028928!(paths)
    get_paths! : () -> PackedStringArray
    get_paths! = |_| Host.OpenXRIPBinding_get_paths_1139954409!
    get_path_count! : () -> I32
    get_path_count! = |_| Host.OpenXRIPBinding_get_path_count_3905245786!
    has_path! : String -> Bool
    has_path! = |path| Host.OpenXRIPBinding_has_path_3927539163!(path)
    add_path! : String -> {}
    add_path! = |path| Host.OpenXRIPBinding_add_path_83702148!(path)
    remove_path! : String -> {}
    remove_path! = |path| Host.OpenXRIPBinding_remove_path_83702148!(path)


}
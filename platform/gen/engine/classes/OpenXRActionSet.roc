# class OpenXRActionSet
# inherits: Resource
OpenXRActionSet := {
    ptr : U64,
}.{


    # --- properties ---
    # property localized_name : String
    get_localized_name! : () -> String
    get_localized_name! = |_| Host.OpenXRActionSet_get_localized_name_prop!
    set_localized_name! : String -> {}
    set_localized_name! = |v| Host.OpenXRActionSet_set_localized_name_prop!(v)
    # property priority : I32
    get_priority! : () -> I32
    get_priority! = |_| Host.OpenXRActionSet_get_priority_prop!
    set_priority! : I32 -> {}
    set_priority! = |v| Host.OpenXRActionSet_set_priority_prop!(v)
    # property actions : OpenXRAction
    get_actions! : () -> OpenXRAction
    get_actions! = |_| Host.OpenXRActionSet_get_actions_prop!
    set_actions! : OpenXRAction -> {}
    set_actions! = |v| Host.OpenXRActionSet_set_actions_prop!(v)

    # --- methods ---
    set_localized_name! : String -> {}
    set_localized_name! = |localized_name| Host.OpenXRActionSet_set_localized_name_83702148!(localized_name)
    get_localized_name! : () -> String
    get_localized_name! = |_| Host.OpenXRActionSet_get_localized_name_201670096!
    set_priority! : I32 -> {}
    set_priority! = |priority| Host.OpenXRActionSet_set_priority_1286410249!(priority)
    get_priority! : () -> I32
    get_priority! = |_| Host.OpenXRActionSet_get_priority_3905245786!
    get_action_count! : () -> I32
    get_action_count! = |_| Host.OpenXRActionSet_get_action_count_3905245786!
    set_actions! : Array -> {}
    set_actions! = |actions| Host.OpenXRActionSet_set_actions_381264803!(actions)
    get_actions! : () -> Array
    get_actions! = |_| Host.OpenXRActionSet_get_actions_3995934104!
    add_action! : OpenXRAction -> {}
    add_action! = |action| Host.OpenXRActionSet_add_action_349361333!(action)
    remove_action! : OpenXRAction -> {}
    remove_action! = |action| Host.OpenXRActionSet_remove_action_349361333!(action)


}
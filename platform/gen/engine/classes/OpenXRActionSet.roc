# class OpenXRActionSet
import ../../Host

# inherits: Resource
OpenXRActionSet := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property localized_name : Str  getter=get_localized_name setter=set_localized_name
    # property priority : I64  getter=get_priority setter=set_priority
    # property actions : U64  getter=get_actions setter=set_actions

    # --- methods ---
    set_localized_name! : Str => {}
    set_localized_name! = Host.openxractionset_set_localized_name_83702148!
    get_localized_name! : () => Str
    get_localized_name! = Host.openxractionset_get_localized_name_201670096!
    set_priority! : I64 => {}
    set_priority! = Host.openxractionset_set_priority_1286410249!
    get_priority! : () => I64
    get_priority! = Host.openxractionset_get_priority_3905245786!
    get_action_count! : () => I64
    get_action_count! = Host.openxractionset_get_action_count_3905245786!
    set_actions! : U64 => {}
    set_actions! = Host.openxractionset_set_actions_381264803!
    get_actions! : () => U64
    get_actions! = Host.openxractionset_get_actions_3995934104!
    add_action! : U64 => {}
    add_action! = Host.openxractionset_add_action_349361333!
    remove_action! : U64 => {}
    remove_action! = Host.openxractionset_remove_action_349361333!


}
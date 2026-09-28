# class OpenXRActionMap
import ../../Host

# inherits: Resource
OpenXRActionMap := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property action_sets : U64  getter=get_action_sets setter=set_action_sets
    # property interaction_profiles : U64  getter=get_interaction_profiles setter=set_interaction_profiles

    # --- methods ---
    set_action_sets! : U64 => {}
    set_action_sets! = Host.openxractionmap_set_action_sets_381264803!
    get_action_sets! : () => U64
    get_action_sets! = Host.openxractionmap_get_action_sets_3995934104!
    get_action_set_count! : () => I64
    get_action_set_count! = Host.openxractionmap_get_action_set_count_3905245786!
    find_action_set! : Str => U64
    find_action_set! = Host.openxractionmap_find_action_set_1888809267!
    get_action_set! : I64 => U64
    get_action_set! = Host.openxractionmap_get_action_set_1789580336!
    add_action_set! : U64 => {}
    add_action_set! = Host.openxractionmap_add_action_set_2093310581!
    remove_action_set! : U64 => {}
    remove_action_set! = Host.openxractionmap_remove_action_set_2093310581!
    set_interaction_profiles! : U64 => {}
    set_interaction_profiles! = Host.openxractionmap_set_interaction_profiles_381264803!
    get_interaction_profiles! : () => U64
    get_interaction_profiles! = Host.openxractionmap_get_interaction_profiles_3995934104!
    get_interaction_profile_count! : () => I64
    get_interaction_profile_count! = Host.openxractionmap_get_interaction_profile_count_3905245786!
    find_interaction_profile! : Str => U64
    find_interaction_profile! = Host.openxractionmap_find_interaction_profile_3095875538!
    get_interaction_profile! : I64 => U64
    get_interaction_profile! = Host.openxractionmap_get_interaction_profile_2546151210!
    add_interaction_profile! : U64 => {}
    add_interaction_profile! = Host.openxractionmap_add_interaction_profile_2697953512!
    remove_interaction_profile! : U64 => {}
    remove_interaction_profile! = Host.openxractionmap_remove_interaction_profile_2697953512!
    create_default_action_sets! : () => {}
    create_default_action_sets! = Host.openxractionmap_create_default_action_sets_3218959716!


}
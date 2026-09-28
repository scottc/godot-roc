# class OpenXRActionMap
# inherits: Resource
OpenXRActionMap := {
    ptr : U64,
}.{


    # --- properties ---
    # property action_sets : OpenXRActionSet
    get_action_sets! : () -> OpenXRActionSet
    get_action_sets! = |_| Host.OpenXRActionMap_get_action_sets_prop!
    set_action_sets! : OpenXRActionSet -> {}
    set_action_sets! = |v| Host.OpenXRActionMap_set_action_sets_prop!(v)
    # property interaction_profiles : OpenXRInteractionProfile
    get_interaction_profiles! : () -> OpenXRInteractionProfile
    get_interaction_profiles! = |_| Host.OpenXRActionMap_get_interaction_profiles_prop!
    set_interaction_profiles! : OpenXRInteractionProfile -> {}
    set_interaction_profiles! = |v| Host.OpenXRActionMap_set_interaction_profiles_prop!(v)

    # --- methods ---
    set_action_sets! : Array -> {}
    set_action_sets! = |action_sets| Host.OpenXRActionMap_set_action_sets_381264803!(action_sets)
    get_action_sets! : () -> Array
    get_action_sets! = |_| Host.OpenXRActionMap_get_action_sets_3995934104!
    get_action_set_count! : () -> I32
    get_action_set_count! = |_| Host.OpenXRActionMap_get_action_set_count_3905245786!
    find_action_set! : String -> OpenXRActionSet
    find_action_set! = |name| Host.OpenXRActionMap_find_action_set_1888809267!(name)
    get_action_set! : I32 -> OpenXRActionSet
    get_action_set! = |idx| Host.OpenXRActionMap_get_action_set_1789580336!(idx)
    add_action_set! : OpenXRActionSet -> {}
    add_action_set! = |action_set| Host.OpenXRActionMap_add_action_set_2093310581!(action_set)
    remove_action_set! : OpenXRActionSet -> {}
    remove_action_set! = |action_set| Host.OpenXRActionMap_remove_action_set_2093310581!(action_set)
    set_interaction_profiles! : Array -> {}
    set_interaction_profiles! = |interaction_profiles| Host.OpenXRActionMap_set_interaction_profiles_381264803!(interaction_profiles)
    get_interaction_profiles! : () -> Array
    get_interaction_profiles! = |_| Host.OpenXRActionMap_get_interaction_profiles_3995934104!
    get_interaction_profile_count! : () -> I32
    get_interaction_profile_count! = |_| Host.OpenXRActionMap_get_interaction_profile_count_3905245786!
    find_interaction_profile! : String -> OpenXRInteractionProfile
    find_interaction_profile! = |name| Host.OpenXRActionMap_find_interaction_profile_3095875538!(name)
    get_interaction_profile! : I32 -> OpenXRInteractionProfile
    get_interaction_profile! = |idx| Host.OpenXRActionMap_get_interaction_profile_2546151210!(idx)
    add_interaction_profile! : OpenXRInteractionProfile -> {}
    add_interaction_profile! = |interaction_profile| Host.OpenXRActionMap_add_interaction_profile_2697953512!(interaction_profile)
    remove_interaction_profile! : OpenXRInteractionProfile -> {}
    remove_interaction_profile! = |interaction_profile| Host.OpenXRActionMap_remove_interaction_profile_2697953512!(interaction_profile)
    create_default_action_sets! : () -> {}
    create_default_action_sets! = |_| Host.OpenXRActionMap_create_default_action_sets_3218959716!


}
# engine class OpenXRActionMap → OpenXRActionMap
# api_type: core
# instantiable, refcounted
# inherits: Resource
OpenXRActionMap := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property action_sets : OpenXRActionSet
    #   getter: get_action_sets
    #   setter: set_action_sets
    # property interaction_profiles : OpenXRInteractionProfile
    #   getter: get_interaction_profiles
    #   setter: set_interaction_profiles

    # --- methods ---
    # set_action_sets!  is_const=False is_static=False is_vararg=False
    #set_action_sets! : Array -> {}
    #set_action_sets! = Host.set_action_sets_381264803!
    # get_action_sets!  is_const=True is_static=False is_vararg=False
    #get_action_sets! : () -> Array
    #get_action_sets! = Host.get_action_sets_3995934104!
    # get_action_set_count!  is_const=True is_static=False is_vararg=False
    #get_action_set_count! : () -> I32
    #get_action_set_count! = Host.get_action_set_count_3905245786!
    # find_action_set!  is_const=True is_static=False is_vararg=False
    #find_action_set! : String -> OpenXRActionSet
    #find_action_set! = Host.find_action_set_1888809267!
    # get_action_set!  is_const=True is_static=False is_vararg=False
    #get_action_set! : I32 -> OpenXRActionSet
    #get_action_set! = Host.get_action_set_1789580336!
    # add_action_set!  is_const=False is_static=False is_vararg=False
    #add_action_set! : OpenXRActionSet -> {}
    #add_action_set! = Host.add_action_set_2093310581!
    # remove_action_set!  is_const=False is_static=False is_vararg=False
    #remove_action_set! : OpenXRActionSet -> {}
    #remove_action_set! = Host.remove_action_set_2093310581!
    # set_interaction_profiles!  is_const=False is_static=False is_vararg=False
    #set_interaction_profiles! : Array -> {}
    #set_interaction_profiles! = Host.set_interaction_profiles_381264803!
    # get_interaction_profiles!  is_const=True is_static=False is_vararg=False
    #get_interaction_profiles! : () -> Array
    #get_interaction_profiles! = Host.get_interaction_profiles_3995934104!
    # get_interaction_profile_count!  is_const=True is_static=False is_vararg=False
    #get_interaction_profile_count! : () -> I32
    #get_interaction_profile_count! = Host.get_interaction_profile_count_3905245786!
    # find_interaction_profile!  is_const=True is_static=False is_vararg=False
    #find_interaction_profile! : String -> OpenXRInteractionProfile
    #find_interaction_profile! = Host.find_interaction_profile_3095875538!
    # get_interaction_profile!  is_const=True is_static=False is_vararg=False
    #get_interaction_profile! : I32 -> OpenXRInteractionProfile
    #get_interaction_profile! = Host.get_interaction_profile_2546151210!
    # add_interaction_profile!  is_const=False is_static=False is_vararg=False
    #add_interaction_profile! : OpenXRInteractionProfile -> {}
    #add_interaction_profile! = Host.add_interaction_profile_2697953512!
    # remove_interaction_profile!  is_const=False is_static=False is_vararg=False
    #remove_interaction_profile! : OpenXRInteractionProfile -> {}
    #remove_interaction_profile! = Host.remove_interaction_profile_2697953512!
    # create_default_action_sets!  is_const=False is_static=False is_vararg=False
    #create_default_action_sets! : () -> {}
    #create_default_action_sets! = Host.create_default_action_sets_3218959716!

    # --- signals ---

}
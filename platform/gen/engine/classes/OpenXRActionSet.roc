# engine class OpenXRActionSet → OpenXRActionSet
# api_type: core
# instantiable, refcounted
# inherits: Resource
OpenXRActionSet := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property localized_name : String
    #   getter: get_localized_name
    #   setter: set_localized_name
    # property priority : I32
    #   getter: get_priority
    #   setter: set_priority
    # property actions : OpenXRAction
    #   getter: get_actions
    #   setter: set_actions

    # --- methods ---
    # set_localized_name!  is_const=False is_static=False is_vararg=False
    #set_localized_name! : String -> {}
    #set_localized_name! = Host.set_localized_name_83702148!
    # get_localized_name!  is_const=True is_static=False is_vararg=False
    #get_localized_name! : () -> String
    #get_localized_name! = Host.get_localized_name_201670096!
    # set_priority!  is_const=False is_static=False is_vararg=False
    #set_priority! : I32 -> {}
    #set_priority! = Host.set_priority_1286410249!
    # get_priority!  is_const=True is_static=False is_vararg=False
    #get_priority! : () -> I32
    #get_priority! = Host.get_priority_3905245786!
    # get_action_count!  is_const=True is_static=False is_vararg=False
    #get_action_count! : () -> I32
    #get_action_count! = Host.get_action_count_3905245786!
    # set_actions!  is_const=False is_static=False is_vararg=False
    #set_actions! : Array -> {}
    #set_actions! = Host.set_actions_381264803!
    # get_actions!  is_const=True is_static=False is_vararg=False
    #get_actions! : () -> Array
    #get_actions! = Host.get_actions_3995934104!
    # add_action!  is_const=False is_static=False is_vararg=False
    #add_action! : OpenXRAction -> {}
    #add_action! = Host.add_action_349361333!
    # remove_action!  is_const=False is_static=False is_vararg=False
    #remove_action! : OpenXRAction -> {}
    #remove_action! = Host.remove_action_349361333!

    # --- signals ---

}
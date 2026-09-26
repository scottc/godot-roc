# engine class OpenXRAction → OpenXRAction
# api_type: core
# instantiable, refcounted
# inherits: Resource
OpenXRAction := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ActionType : [OPENXR_ACTION_BOOL, OPENXR_ACTION_FLOAT, OPENXR_ACTION_VECTOR2, OPENXR_ACTION_POSE]

    # --- properties ---
    # property localized_name : String
    #   getter: get_localized_name
    #   setter: set_localized_name
    # property action_type : I32
    #   getter: get_action_type
    #   setter: set_action_type
    # property toplevel_paths : PackedStringArray
    #   getter: get_toplevel_paths
    #   setter: set_toplevel_paths

    # --- methods ---
    # set_localized_name!  is_const=False is_static=False is_vararg=False
    #set_localized_name! : String -> {}
    #set_localized_name! = Host.set_localized_name_83702148!
    # get_localized_name!  is_const=True is_static=False is_vararg=False
    #get_localized_name! : () -> String
    #get_localized_name! = Host.get_localized_name_201670096!
    # set_action_type!  is_const=False is_static=False is_vararg=False
    #set_action_type! : enum::OpenXRAction.ActionType -> {}
    #set_action_type! = Host.set_action_type_1675238366!
    # get_action_type!  is_const=True is_static=False is_vararg=False
    #get_action_type! : () -> enum::OpenXRAction.ActionType
    #get_action_type! = Host.get_action_type_3536542431!
    # set_toplevel_paths!  is_const=False is_static=False is_vararg=False
    #set_toplevel_paths! : PackedStringArray -> {}
    #set_toplevel_paths! = Host.set_toplevel_paths_4015028928!
    # get_toplevel_paths!  is_const=True is_static=False is_vararg=False
    #get_toplevel_paths! : () -> PackedStringArray
    #get_toplevel_paths! = Host.get_toplevel_paths_1139954409!

    # --- signals ---

}
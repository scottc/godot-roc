# class OpenXRAction → OpenXRAction
# inherits: Resource
OpenXRAction := {
    ptr : U64,
}.{
    ActionType : [OPENXR_ACTION_BOOL, OPENXR_ACTION_FLOAT, OPENXR_ACTION_VECTOR2, OPENXR_ACTION_POSE]
    # property localized_name : String
    # property action_type : I32
    # property toplevel_paths : PackedStringArray
    # set_localized_name! : String -> {}
    # set_localized_name! = Host.set_localized_name_83702148!
    # get_localized_name! : () -> String
    # get_localized_name! = Host.get_localized_name_201670096!
    # set_action_type! : enum::OpenXRAction.ActionType -> {}
    # set_action_type! = Host.set_action_type_1675238366!
    # get_action_type! : () -> enum::OpenXRAction.ActionType
    # get_action_type! = Host.get_action_type_3536542431!
    # set_toplevel_paths! : PackedStringArray -> {}
    # set_toplevel_paths! = Host.set_toplevel_paths_4015028928!
    # get_toplevel_paths! : () -> PackedStringArray
    # get_toplevel_paths! = Host.get_toplevel_paths_1139954409!

}
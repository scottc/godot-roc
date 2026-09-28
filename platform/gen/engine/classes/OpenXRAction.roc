# class OpenXRAction
# inherits: Resource
OpenXRAction := {
    ptr : U64,
}.{
    ActionType : [OPENXR_ACTION_BOOL, OPENXR_ACTION_FLOAT, OPENXR_ACTION_VECTOR2, OPENXR_ACTION_POSE]

    # --- properties ---
    # property localized_name : String
    get_localized_name! : () -> String
    get_localized_name! = |_| Host.OpenXRAction_get_localized_name_prop!
    set_localized_name! : String -> {}
    set_localized_name! = |v| Host.OpenXRAction_set_localized_name_prop!(v)
    # property action_type : I32
    get_action_type! : () -> I32
    get_action_type! = |_| Host.OpenXRAction_get_action_type_prop!
    set_action_type! : I32 -> {}
    set_action_type! = |v| Host.OpenXRAction_set_action_type_prop!(v)
    # property toplevel_paths : PackedStringArray
    get_toplevel_paths! : () -> PackedStringArray
    get_toplevel_paths! = |_| Host.OpenXRAction_get_toplevel_paths_prop!
    set_toplevel_paths! : PackedStringArray -> {}
    set_toplevel_paths! = |v| Host.OpenXRAction_set_toplevel_paths_prop!(v)

    # --- methods ---
    set_localized_name! : String -> {}
    set_localized_name! = |localized_name| Host.OpenXRAction_set_localized_name_83702148!(localized_name)
    get_localized_name! : () -> String
    get_localized_name! = |_| Host.OpenXRAction_get_localized_name_201670096!
    set_action_type! : OpenXRAction_ActionType -> {}
    set_action_type! = |action_type| Host.OpenXRAction_set_action_type_1675238366!(action_type)
    get_action_type! : () -> OpenXRAction_ActionType
    get_action_type! = |_| Host.OpenXRAction_get_action_type_3536542431!
    set_toplevel_paths! : PackedStringArray -> {}
    set_toplevel_paths! = |toplevel_paths| Host.OpenXRAction_set_toplevel_paths_4015028928!(toplevel_paths)
    get_toplevel_paths! : () -> PackedStringArray
    get_toplevel_paths! = |_| Host.OpenXRAction_get_toplevel_paths_1139954409!


}
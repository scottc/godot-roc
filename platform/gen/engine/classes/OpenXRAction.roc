# class OpenXRAction
import ../../Host

# inherits: Resource
OpenXRAction := {
    ptr : U64,
}.{
    ActionType : [OPENXR_ACTION_BOOL, OPENXR_ACTION_FLOAT, OPENXR_ACTION_VECTOR2, OPENXR_ACTION_POSE]

    # --- properties (getters/setters are methods) ---
    # property localized_name : Str  getter=get_localized_name setter=set_localized_name
    # property action_type : I64  getter=get_action_type setter=set_action_type
    # property toplevel_paths : U64  getter=get_toplevel_paths setter=set_toplevel_paths

    # --- methods ---
    set_localized_name! : Str => {}
    set_localized_name! = Host.openxraction_set_localized_name_83702148!
    get_localized_name! : () => Str
    get_localized_name! = Host.openxraction_get_localized_name_201670096!
    set_action_type! : U64 => {}
    set_action_type! = Host.openxraction_set_action_type_1675238366!
    get_action_type! : () => U64
    get_action_type! = Host.openxraction_get_action_type_3536542431!
    set_toplevel_paths! : U64 => {}
    set_toplevel_paths! = Host.openxraction_set_toplevel_paths_4015028928!
    get_toplevel_paths! : () => U64
    get_toplevel_paths! = Host.openxraction_get_toplevel_paths_1139954409!


}
# class InputMap
import ../../Host

# inherits: Object
InputMap := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has_action! : Str => Bool
    has_action! = Host.inputmap_has_action_2619796661!
    get_actions! : () => U64
    get_actions! = Host.inputmap_get_actions_2915620761!
    add_action! : Str, F64 => {}
    add_action! = Host.inputmap_add_action_1195233573!
    erase_action! : Str => {}
    erase_action! = Host.inputmap_erase_action_3304788590!
    get_action_description! : Str => Str
    get_action_description! = Host.inputmap_get_action_description_957595536!
    action_set_deadzone! : Str, F64 => {}
    action_set_deadzone! = Host.inputmap_action_set_deadzone_4135858297!
    action_get_deadzone! : Str => F64
    action_get_deadzone! = Host.inputmap_action_get_deadzone_1391627649!
    action_add_event! : Str, U64 => {}
    action_add_event! = Host.inputmap_action_add_event_518302593!
    action_has_event! : Str, U64 => Bool
    action_has_event! = Host.inputmap_action_has_event_1185871985!
    action_erase_event! : Str, U64 => {}
    action_erase_event! = Host.inputmap_action_erase_event_518302593!
    action_erase_events! : Str => {}
    action_erase_events! = Host.inputmap_action_erase_events_3304788590!
    action_get_events! : Str => U64
    action_get_events! = Host.inputmap_action_get_events_689397652!
    event_is_action! : U64, Str, Bool => Bool
    event_is_action! = Host.inputmap_event_is_action_3193353650!
    load_from_project_settings! : () => {}
    load_from_project_settings! = Host.inputmap_load_from_project_settings_3218959716!

    # signal project_settings_loaded : ()
}
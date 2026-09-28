# class InputMap
# inherits: Object
InputMap := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    has_action! : StringName -> Bool
    has_action! = |action| Host.InputMap_has_action_2619796661!(action)
    get_actions! : () -> typedarray::StringName
    get_actions! = |_| Host.InputMap_get_actions_2915620761!
    add_action! : StringName, F32 -> {}
    add_action! = |action, deadzone| Host.InputMap_add_action_1195233573!(action, deadzone)
    erase_action! : StringName -> {}
    erase_action! = |action| Host.InputMap_erase_action_3304788590!(action)
    get_action_description! : StringName -> String
    get_action_description! = |action| Host.InputMap_get_action_description_957595536!(action)
    action_set_deadzone! : StringName, F32 -> {}
    action_set_deadzone! = |action, deadzone| Host.InputMap_action_set_deadzone_4135858297!(action, deadzone)
    action_get_deadzone! : StringName -> F32
    action_get_deadzone! = |action| Host.InputMap_action_get_deadzone_1391627649!(action)
    action_add_event! : StringName, InputEvent -> {}
    action_add_event! = |action, event| Host.InputMap_action_add_event_518302593!(action, event)
    action_has_event! : StringName, InputEvent -> Bool
    action_has_event! = |action, event| Host.InputMap_action_has_event_1185871985!(action, event)
    action_erase_event! : StringName, InputEvent -> {}
    action_erase_event! = |action, event| Host.InputMap_action_erase_event_518302593!(action, event)
    action_erase_events! : StringName -> {}
    action_erase_events! = |action| Host.InputMap_action_erase_events_3304788590!(action)
    action_get_events! : StringName -> typedarray::InputEvent
    action_get_events! = |action| Host.InputMap_action_get_events_689397652!(action)
    event_is_action! : InputEvent, StringName, Bool -> Bool
    event_is_action! = |event, action, exact_match| Host.InputMap_event_is_action_3193353650!(event, action, exact_match)
    load_from_project_settings! : () -> {}
    load_from_project_settings! = |_| Host.InputMap_load_from_project_settings_3218959716!

    # signal project_settings_loaded : ()
}
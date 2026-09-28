# class Shortcut
# inherits: Resource
Shortcut := {
    ptr : U64,
}.{


    # --- properties ---
    # property events : typedarray::24/17:InputEvent
    get_events! : () -> typedarray::24/17:InputEvent
    get_events! = |_| Host.Shortcut_get_events_prop!
    set_events! : typedarray::24/17:InputEvent -> {}
    set_events! = |v| Host.Shortcut_set_events_prop!(v)

    # --- methods ---
    set_events! : Array -> {}
    set_events! = |events| Host.Shortcut_set_events_381264803!(events)
    get_events! : () -> Array
    get_events! = |_| Host.Shortcut_get_events_3995934104!
    has_valid_event! : () -> Bool
    has_valid_event! = |_| Host.Shortcut_has_valid_event_36873697!
    matches_event! : InputEvent -> Bool
    matches_event! = |event| Host.Shortcut_matches_event_3738334489!(event)
    get_as_text! : () -> String
    get_as_text! = |_| Host.Shortcut_get_as_text_201670096!


}
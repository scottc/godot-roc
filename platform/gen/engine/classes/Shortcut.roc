# class Shortcut
import ../../Host

# inherits: Resource
Shortcut := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property events : U64  getter=get_events setter=set_events

    # --- methods ---
    set_events! : U64 => {}
    set_events! = Host.shortcut_set_events_381264803!
    get_events! : () => U64
    get_events! = Host.shortcut_get_events_3995934104!
    has_valid_event! : () => Bool
    has_valid_event! = Host.shortcut_has_valid_event_36873697!
    matches_event! : U64 => Bool
    matches_event! = Host.shortcut_matches_event_3738334489!
    get_as_text! : () => Str
    get_as_text! = Host.shortcut_get_as_text_201670096!


}
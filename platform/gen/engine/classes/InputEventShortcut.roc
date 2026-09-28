# class InputEventShortcut
import ../../Host

# inherits: InputEvent
InputEventShortcut := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shortcut : U64  getter=get_shortcut setter=set_shortcut

    # --- methods ---
    set_shortcut! : U64 => {}
    set_shortcut! = Host.inputeventshortcut_set_shortcut_857163497!
    get_shortcut! : () => U64
    get_shortcut! = Host.inputeventshortcut_get_shortcut_3766804753!


}
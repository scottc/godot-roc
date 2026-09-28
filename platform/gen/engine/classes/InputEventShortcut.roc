# class InputEventShortcut
# inherits: InputEvent
InputEventShortcut := {
    ptr : U64,
}.{


    # --- properties ---
    # property shortcut : Shortcut
    get_shortcut! : () -> Shortcut
    get_shortcut! = |_| Host.InputEventShortcut_get_shortcut_prop!
    set_shortcut! : Shortcut -> {}
    set_shortcut! = |v| Host.InputEventShortcut_set_shortcut_prop!(v)

    # --- methods ---
    set_shortcut! : Shortcut -> {}
    set_shortcut! = |shortcut| Host.InputEventShortcut_set_shortcut_857163497!(shortcut)
    get_shortcut! : () -> Shortcut
    get_shortcut! = |_| Host.InputEventShortcut_get_shortcut_3766804753!


}
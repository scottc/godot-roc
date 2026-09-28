# class InputEventKey
# inherits: InputEventWithModifiers
InputEventKey := {
    ptr : U64,
}.{


    # --- properties ---
    # property pressed : Bool
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.InputEventKey_is_pressed_prop!
    set_pressed! : Bool -> {}
    set_pressed! = |v| Host.InputEventKey_set_pressed_prop!(v)
    # property keycode : I32
    get_keycode! : () -> I32
    get_keycode! = |_| Host.InputEventKey_get_keycode_prop!
    set_keycode! : I32 -> {}
    set_keycode! = |v| Host.InputEventKey_set_keycode_prop!(v)
    # property physical_keycode : I32
    get_physical_keycode! : () -> I32
    get_physical_keycode! = |_| Host.InputEventKey_get_physical_keycode_prop!
    set_physical_keycode! : I32 -> {}
    set_physical_keycode! = |v| Host.InputEventKey_set_physical_keycode_prop!(v)
    # property key_label : I32
    get_key_label! : () -> I32
    get_key_label! = |_| Host.InputEventKey_get_key_label_prop!
    set_key_label! : I32 -> {}
    set_key_label! = |v| Host.InputEventKey_set_key_label_prop!(v)
    # property unicode : I32
    get_unicode! : () -> I32
    get_unicode! = |_| Host.InputEventKey_get_unicode_prop!
    set_unicode! : I32 -> {}
    set_unicode! = |v| Host.InputEventKey_set_unicode_prop!(v)
    # property location : I32
    get_location! : () -> I32
    get_location! = |_| Host.InputEventKey_get_location_prop!
    set_location! : I32 -> {}
    set_location! = |v| Host.InputEventKey_set_location_prop!(v)
    # property echo : Bool
    is_echo! : () -> Bool
    is_echo! = |_| Host.InputEventKey_is_echo_prop!
    set_echo! : Bool -> {}
    set_echo! = |v| Host.InputEventKey_set_echo_prop!(v)

    # --- methods ---
    set_pressed! : Bool -> {}
    set_pressed! = |pressed| Host.InputEventKey_set_pressed_2586408642!(pressed)
    set_keycode! : Key -> {}
    set_keycode! = |keycode| Host.InputEventKey_set_keycode_888074362!(keycode)
    get_keycode! : () -> Key
    get_keycode! = |_| Host.InputEventKey_get_keycode_1585896689!
    set_physical_keycode! : Key -> {}
    set_physical_keycode! = |physical_keycode| Host.InputEventKey_set_physical_keycode_888074362!(physical_keycode)
    get_physical_keycode! : () -> Key
    get_physical_keycode! = |_| Host.InputEventKey_get_physical_keycode_1585896689!
    set_key_label! : Key -> {}
    set_key_label! = |key_label| Host.InputEventKey_set_key_label_888074362!(key_label)
    get_key_label! : () -> Key
    get_key_label! = |_| Host.InputEventKey_get_key_label_1585896689!
    set_unicode! : I32 -> {}
    set_unicode! = |unicode| Host.InputEventKey_set_unicode_1286410249!(unicode)
    get_unicode! : () -> I32
    get_unicode! = |_| Host.InputEventKey_get_unicode_3905245786!
    set_location! : KeyLocation -> {}
    set_location! = |location| Host.InputEventKey_set_location_634453155!(location)
    get_location! : () -> KeyLocation
    get_location! = |_| Host.InputEventKey_get_location_211810873!
    set_echo! : Bool -> {}
    set_echo! = |echo| Host.InputEventKey_set_echo_2586408642!(echo)
    get_keycode_with_modifiers! : () -> Key
    get_keycode_with_modifiers! = |_| Host.InputEventKey_get_keycode_with_modifiers_1585896689!
    get_physical_keycode_with_modifiers! : () -> Key
    get_physical_keycode_with_modifiers! = |_| Host.InputEventKey_get_physical_keycode_with_modifiers_1585896689!
    get_key_label_with_modifiers! : () -> Key
    get_key_label_with_modifiers! = |_| Host.InputEventKey_get_key_label_with_modifiers_1585896689!
    as_text_keycode! : () -> String
    as_text_keycode! = |_| Host.InputEventKey_as_text_keycode_201670096!
    as_text_physical_keycode! : () -> String
    as_text_physical_keycode! = |_| Host.InputEventKey_as_text_physical_keycode_201670096!
    as_text_key_label! : () -> String
    as_text_key_label! = |_| Host.InputEventKey_as_text_key_label_201670096!
    as_text_location! : () -> String
    as_text_location! = |_| Host.InputEventKey_as_text_location_201670096!


}
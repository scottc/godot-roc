# class InputEventKey
import ../../Host

# inherits: InputEventWithModifiers
InputEventKey := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property pressed : Bool  getter=is_pressed setter=set_pressed
    # property keycode : I64  getter=get_keycode setter=set_keycode
    # property physical_keycode : I64  getter=get_physical_keycode setter=set_physical_keycode
    # property key_label : I64  getter=get_key_label setter=set_key_label
    # property unicode : I64  getter=get_unicode setter=set_unicode
    # property location : I64  getter=get_location setter=set_location
    # property echo : Bool  getter=is_echo setter=set_echo

    # --- methods ---
    set_pressed! : Bool => {}
    set_pressed! = Host.inputeventkey_set_pressed_2586408642!
    set_keycode! : U64 => {}
    set_keycode! = Host.inputeventkey_set_keycode_888074362!
    get_keycode! : () => U64
    get_keycode! = Host.inputeventkey_get_keycode_1585896689!
    set_physical_keycode! : U64 => {}
    set_physical_keycode! = Host.inputeventkey_set_physical_keycode_888074362!
    get_physical_keycode! : () => U64
    get_physical_keycode! = Host.inputeventkey_get_physical_keycode_1585896689!
    set_key_label! : U64 => {}
    set_key_label! = Host.inputeventkey_set_key_label_888074362!
    get_key_label! : () => U64
    get_key_label! = Host.inputeventkey_get_key_label_1585896689!
    set_unicode! : I64 => {}
    set_unicode! = Host.inputeventkey_set_unicode_1286410249!
    get_unicode! : () => I64
    get_unicode! = Host.inputeventkey_get_unicode_3905245786!
    set_location! : U64 => {}
    set_location! = Host.inputeventkey_set_location_634453155!
    get_location! : () => U64
    get_location! = Host.inputeventkey_get_location_211810873!
    set_echo! : Bool => {}
    set_echo! = Host.inputeventkey_set_echo_2586408642!
    get_keycode_with_modifiers! : () => U64
    get_keycode_with_modifiers! = Host.inputeventkey_get_keycode_with_modifiers_1585896689!
    get_physical_keycode_with_modifiers! : () => U64
    get_physical_keycode_with_modifiers! = Host.inputeventkey_get_physical_keycode_with_modifiers_1585896689!
    get_key_label_with_modifiers! : () => U64
    get_key_label_with_modifiers! = Host.inputeventkey_get_key_label_with_modifiers_1585896689!
    as_text_keycode! : () => Str
    as_text_keycode! = Host.inputeventkey_as_text_keycode_201670096!
    as_text_physical_keycode! : () => Str
    as_text_physical_keycode! = Host.inputeventkey_as_text_physical_keycode_201670096!
    as_text_key_label! : () => Str
    as_text_key_label! = Host.inputeventkey_as_text_key_label_201670096!
    as_text_location! : () => Str
    as_text_location! = Host.inputeventkey_as_text_location_201670096!


}
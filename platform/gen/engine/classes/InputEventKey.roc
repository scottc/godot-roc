# class InputEventKey → InputEventKey
# inherits: InputEventWithModifiers
InputEventKey := {
    ptr : U64,
}.{

    # property pressed : Bool
    # property keycode : I32
    # property physical_keycode : I32
    # property key_label : I32
    # property unicode : I32
    # property location : I32
    # property echo : Bool
    # set_pressed! : Bool -> {}
    # set_pressed! = Host.set_pressed_2586408642!
    # set_keycode! : enum::Key -> {}
    # set_keycode! = Host.set_keycode_888074362!
    # get_keycode! : () -> enum::Key
    # get_keycode! = Host.get_keycode_1585896689!
    # set_physical_keycode! : enum::Key -> {}
    # set_physical_keycode! = Host.set_physical_keycode_888074362!
    # get_physical_keycode! : () -> enum::Key
    # get_physical_keycode! = Host.get_physical_keycode_1585896689!
    # set_key_label! : enum::Key -> {}
    # set_key_label! = Host.set_key_label_888074362!
    # get_key_label! : () -> enum::Key
    # get_key_label! = Host.get_key_label_1585896689!
    # set_unicode! : I32 -> {}
    # set_unicode! = Host.set_unicode_1286410249!
    # get_unicode! : () -> I32
    # get_unicode! = Host.get_unicode_3905245786!
    # set_location! : enum::KeyLocation -> {}
    # set_location! = Host.set_location_634453155!
    # get_location! : () -> enum::KeyLocation
    # get_location! = Host.get_location_211810873!
    # set_echo! : Bool -> {}
    # set_echo! = Host.set_echo_2586408642!
    # get_keycode_with_modifiers! : () -> enum::Key
    # get_keycode_with_modifiers! = Host.get_keycode_with_modifiers_1585896689!
    # get_physical_keycode_with_modifiers! : () -> enum::Key
    # get_physical_keycode_with_modifiers! = Host.get_physical_keycode_with_modifiers_1585896689!
    # get_key_label_with_modifiers! : () -> enum::Key
    # get_key_label_with_modifiers! = Host.get_key_label_with_modifiers_1585896689!
    # as_text_keycode! : () -> String
    # as_text_keycode! = Host.as_text_keycode_201670096!
    # as_text_physical_keycode! : () -> String
    # as_text_physical_keycode! = Host.as_text_physical_keycode_201670096!
    # as_text_key_label! : () -> String
    # as_text_key_label! = Host.as_text_key_label_201670096!
    # as_text_location! : () -> String
    # as_text_location! = Host.as_text_location_201670096!

}
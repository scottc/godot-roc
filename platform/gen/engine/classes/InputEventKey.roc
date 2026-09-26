# engine class InputEventKey → InputEventKey
# api_type: core
# instantiable, refcounted
# inherits: InputEventWithModifiers
InputEventKey := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property pressed : Bool
    #   getter: is_pressed
    #   setter: set_pressed
    # property keycode : I32
    #   getter: get_keycode
    #   setter: set_keycode
    # property physical_keycode : I32
    #   getter: get_physical_keycode
    #   setter: set_physical_keycode
    # property key_label : I32
    #   getter: get_key_label
    #   setter: set_key_label
    # property unicode : I32
    #   getter: get_unicode
    #   setter: set_unicode
    # property location : I32
    #   getter: get_location
    #   setter: set_location
    # property echo : Bool
    #   getter: is_echo
    #   setter: set_echo

    # --- methods ---
    # set_pressed!  is_const=False is_static=False is_vararg=False
    #set_pressed! : Bool -> {}
    #set_pressed! = Host.set_pressed_2586408642!
    # set_keycode!  is_const=False is_static=False is_vararg=False
    #set_keycode! : enum::Key -> {}
    #set_keycode! = Host.set_keycode_888074362!
    # get_keycode!  is_const=True is_static=False is_vararg=False
    #get_keycode! : () -> enum::Key
    #get_keycode! = Host.get_keycode_1585896689!
    # set_physical_keycode!  is_const=False is_static=False is_vararg=False
    #set_physical_keycode! : enum::Key -> {}
    #set_physical_keycode! = Host.set_physical_keycode_888074362!
    # get_physical_keycode!  is_const=True is_static=False is_vararg=False
    #get_physical_keycode! : () -> enum::Key
    #get_physical_keycode! = Host.get_physical_keycode_1585896689!
    # set_key_label!  is_const=False is_static=False is_vararg=False
    #set_key_label! : enum::Key -> {}
    #set_key_label! = Host.set_key_label_888074362!
    # get_key_label!  is_const=True is_static=False is_vararg=False
    #get_key_label! : () -> enum::Key
    #get_key_label! = Host.get_key_label_1585896689!
    # set_unicode!  is_const=False is_static=False is_vararg=False
    #set_unicode! : I32 -> {}
    #set_unicode! = Host.set_unicode_1286410249!
    # get_unicode!  is_const=True is_static=False is_vararg=False
    #get_unicode! : () -> I32
    #get_unicode! = Host.get_unicode_3905245786!
    # set_location!  is_const=False is_static=False is_vararg=False
    #set_location! : enum::KeyLocation -> {}
    #set_location! = Host.set_location_634453155!
    # get_location!  is_const=True is_static=False is_vararg=False
    #get_location! : () -> enum::KeyLocation
    #get_location! = Host.get_location_211810873!
    # set_echo!  is_const=False is_static=False is_vararg=False
    #set_echo! : Bool -> {}
    #set_echo! = Host.set_echo_2586408642!
    # get_keycode_with_modifiers!  is_const=True is_static=False is_vararg=False
    #get_keycode_with_modifiers! : () -> enum::Key
    #get_keycode_with_modifiers! = Host.get_keycode_with_modifiers_1585896689!
    # get_physical_keycode_with_modifiers!  is_const=True is_static=False is_vararg=False
    #get_physical_keycode_with_modifiers! : () -> enum::Key
    #get_physical_keycode_with_modifiers! = Host.get_physical_keycode_with_modifiers_1585896689!
    # get_key_label_with_modifiers!  is_const=True is_static=False is_vararg=False
    #get_key_label_with_modifiers! : () -> enum::Key
    #get_key_label_with_modifiers! = Host.get_key_label_with_modifiers_1585896689!
    # as_text_keycode!  is_const=True is_static=False is_vararg=False
    #as_text_keycode! : () -> String
    #as_text_keycode! = Host.as_text_keycode_201670096!
    # as_text_physical_keycode!  is_const=True is_static=False is_vararg=False
    #as_text_physical_keycode! : () -> String
    #as_text_physical_keycode! = Host.as_text_physical_keycode_201670096!
    # as_text_key_label!  is_const=True is_static=False is_vararg=False
    #as_text_key_label! : () -> String
    #as_text_key_label! = Host.as_text_key_label_201670096!
    # as_text_location!  is_const=True is_static=False is_vararg=False
    #as_text_location! : () -> String
    #as_text_location! = Host.as_text_location_201670096!

    # --- signals ---

}
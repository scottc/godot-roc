# class TouchScreenButton
# inherits: Node2D
TouchScreenButton := {
    ptr : U64,
}.{
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_TOUCHSCREEN_ONLY]

    # --- properties ---
    # property texture_normal : Texture2D
    get_texture_normal! : () -> Texture2D
    get_texture_normal! = |_| Host.TouchScreenButton_get_texture_normal_prop!
    set_texture_normal! : Texture2D -> {}
    set_texture_normal! = |v| Host.TouchScreenButton_set_texture_normal_prop!(v)
    # property texture_pressed : Texture2D
    get_texture_pressed! : () -> Texture2D
    get_texture_pressed! = |_| Host.TouchScreenButton_get_texture_pressed_prop!
    set_texture_pressed! : Texture2D -> {}
    set_texture_pressed! = |v| Host.TouchScreenButton_set_texture_pressed_prop!(v)
    # property bitmask : BitMap
    get_bitmask! : () -> BitMap
    get_bitmask! = |_| Host.TouchScreenButton_get_bitmask_prop!
    set_bitmask! : BitMap -> {}
    set_bitmask! = |v| Host.TouchScreenButton_set_bitmask_prop!(v)
    # property shape : Shape2D
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.TouchScreenButton_get_shape_prop!
    set_shape! : Shape2D -> {}
    set_shape! = |v| Host.TouchScreenButton_set_shape_prop!(v)
    # property shape_centered : Bool
    is_shape_centered! : () -> Bool
    is_shape_centered! = |_| Host.TouchScreenButton_is_shape_centered_prop!
    set_shape_centered! : Bool -> {}
    set_shape_centered! = |v| Host.TouchScreenButton_set_shape_centered_prop!(v)
    # property shape_visible : Bool
    is_shape_visible! : () -> Bool
    is_shape_visible! = |_| Host.TouchScreenButton_is_shape_visible_prop!
    set_shape_visible! : Bool -> {}
    set_shape_visible! = |v| Host.TouchScreenButton_set_shape_visible_prop!(v)
    # property passby_press : Bool
    is_passby_press_enabled! : () -> Bool
    is_passby_press_enabled! = |_| Host.TouchScreenButton_is_passby_press_enabled_prop!
    set_passby_press! : Bool -> {}
    set_passby_press! = |v| Host.TouchScreenButton_set_passby_press_prop!(v)
    # property action : StringName
    get_action! : () -> StringName
    get_action! = |_| Host.TouchScreenButton_get_action_prop!
    set_action! : StringName -> {}
    set_action! = |v| Host.TouchScreenButton_set_action_prop!(v)
    # property visibility_mode : I32
    get_visibility_mode! : () -> I32
    get_visibility_mode! = |_| Host.TouchScreenButton_get_visibility_mode_prop!
    set_visibility_mode! : I32 -> {}
    set_visibility_mode! = |v| Host.TouchScreenButton_set_visibility_mode_prop!(v)

    # --- methods ---
    set_texture_normal! : Texture2D -> {}
    set_texture_normal! = |texture| Host.TouchScreenButton_set_texture_normal_4051416890!(texture)
    get_texture_normal! : () -> Texture2D
    get_texture_normal! = |_| Host.TouchScreenButton_get_texture_normal_3635182373!
    set_texture_pressed! : Texture2D -> {}
    set_texture_pressed! = |texture| Host.TouchScreenButton_set_texture_pressed_4051416890!(texture)
    get_texture_pressed! : () -> Texture2D
    get_texture_pressed! = |_| Host.TouchScreenButton_get_texture_pressed_3635182373!
    set_bitmask! : BitMap -> {}
    set_bitmask! = |bitmask| Host.TouchScreenButton_set_bitmask_698588216!(bitmask)
    get_bitmask! : () -> BitMap
    get_bitmask! = |_| Host.TouchScreenButton_get_bitmask_2459671998!
    set_shape! : Shape2D -> {}
    set_shape! = |shape| Host.TouchScreenButton_set_shape_771364740!(shape)
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.TouchScreenButton_get_shape_522005891!
    set_shape_centered! : Bool -> {}
    set_shape_centered! = |bool| Host.TouchScreenButton_set_shape_centered_2586408642!(bool)
    is_shape_centered! : () -> Bool
    is_shape_centered! = |_| Host.TouchScreenButton_is_shape_centered_36873697!
    set_shape_visible! : Bool -> {}
    set_shape_visible! = |bool| Host.TouchScreenButton_set_shape_visible_2586408642!(bool)
    is_shape_visible! : () -> Bool
    is_shape_visible! = |_| Host.TouchScreenButton_is_shape_visible_36873697!
    set_action! : String -> {}
    set_action! = |action| Host.TouchScreenButton_set_action_83702148!(action)
    get_action! : () -> String
    get_action! = |_| Host.TouchScreenButton_get_action_201670096!
    set_visibility_mode! : TouchScreenButton_VisibilityMode -> {}
    set_visibility_mode! = |mode| Host.TouchScreenButton_set_visibility_mode_3031128463!(mode)
    get_visibility_mode! : () -> TouchScreenButton_VisibilityMode
    get_visibility_mode! = |_| Host.TouchScreenButton_get_visibility_mode_2558996468!
    set_passby_press! : Bool -> {}
    set_passby_press! = |enabled| Host.TouchScreenButton_set_passby_press_2586408642!(enabled)
    is_passby_press_enabled! : () -> Bool
    is_passby_press_enabled! = |_| Host.TouchScreenButton_is_passby_press_enabled_36873697!
    is_pressed! : () -> Bool
    is_pressed! = |_| Host.TouchScreenButton_is_pressed_36873697!

    # signal pressed : ()
    # signal released : ()
}
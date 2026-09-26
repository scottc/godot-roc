# class TouchScreenButton → TouchScreenButton
# inherits: Node2D
TouchScreenButton := {
    ptr : U64,
}.{
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_TOUCHSCREEN_ONLY]
    # property texture_normal : Texture2D
    # property texture_pressed : Texture2D
    # property bitmask : BitMap
    # property shape : Shape2D
    # property shape_centered : Bool
    # property shape_visible : Bool
    # property passby_press : Bool
    # property action : StringName
    # property visibility_mode : I32
    # set_texture_normal! : Texture2D -> {}
    # set_texture_normal! = Host.set_texture_normal_4051416890!
    # get_texture_normal! : () -> Texture2D
    # get_texture_normal! = Host.get_texture_normal_3635182373!
    # set_texture_pressed! : Texture2D -> {}
    # set_texture_pressed! = Host.set_texture_pressed_4051416890!
    # get_texture_pressed! : () -> Texture2D
    # get_texture_pressed! = Host.get_texture_pressed_3635182373!
    # set_bitmask! : BitMap -> {}
    # set_bitmask! = Host.set_bitmask_698588216!
    # get_bitmask! : () -> BitMap
    # get_bitmask! = Host.get_bitmask_2459671998!
    # set_shape! : Shape2D -> {}
    # set_shape! = Host.set_shape_771364740!
    # get_shape! : () -> Shape2D
    # get_shape! = Host.get_shape_522005891!
    # set_shape_centered! : Bool -> {}
    # set_shape_centered! = Host.set_shape_centered_2586408642!
    # is_shape_centered! : () -> Bool
    # is_shape_centered! = Host.is_shape_centered_36873697!
    # set_shape_visible! : Bool -> {}
    # set_shape_visible! = Host.set_shape_visible_2586408642!
    # is_shape_visible! : () -> Bool
    # is_shape_visible! = Host.is_shape_visible_36873697!
    # set_action! : String -> {}
    # set_action! = Host.set_action_83702148!
    # get_action! : () -> String
    # get_action! = Host.get_action_201670096!
    # set_visibility_mode! : enum::TouchScreenButton.VisibilityMode -> {}
    # set_visibility_mode! = Host.set_visibility_mode_3031128463!
    # get_visibility_mode! : () -> enum::TouchScreenButton.VisibilityMode
    # get_visibility_mode! = Host.get_visibility_mode_2558996468!
    # set_passby_press! : Bool -> {}
    # set_passby_press! = Host.set_passby_press_2586408642!
    # is_passby_press_enabled! : () -> Bool
    # is_passby_press_enabled! = Host.is_passby_press_enabled_36873697!
    # is_pressed! : () -> Bool
    # is_pressed! = Host.is_pressed_36873697!
    # signal pressed : ()
    # signal released : ()
}
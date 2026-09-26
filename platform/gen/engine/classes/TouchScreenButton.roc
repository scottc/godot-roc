# engine class TouchScreenButton → TouchScreenButton
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
TouchScreenButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_TOUCHSCREEN_ONLY]

    # --- properties ---
    # property texture_normal : Texture2D
    #   getter: get_texture_normal
    #   setter: set_texture_normal
    # property texture_pressed : Texture2D
    #   getter: get_texture_pressed
    #   setter: set_texture_pressed
    # property bitmask : BitMap
    #   getter: get_bitmask
    #   setter: set_bitmask
    # property shape : Shape2D
    #   getter: get_shape
    #   setter: set_shape
    # property shape_centered : Bool
    #   getter: is_shape_centered
    #   setter: set_shape_centered
    # property shape_visible : Bool
    #   getter: is_shape_visible
    #   setter: set_shape_visible
    # property passby_press : Bool
    #   getter: is_passby_press_enabled
    #   setter: set_passby_press
    # property action : StringName
    #   getter: get_action
    #   setter: set_action
    # property visibility_mode : I32
    #   getter: get_visibility_mode
    #   setter: set_visibility_mode

    # --- methods ---
    # set_texture_normal!  is_const=False is_static=False is_vararg=False
    #set_texture_normal! : Texture2D -> {}
    #set_texture_normal! = Host.set_texture_normal_4051416890!
    # get_texture_normal!  is_const=True is_static=False is_vararg=False
    #get_texture_normal! : () -> Texture2D
    #get_texture_normal! = Host.get_texture_normal_3635182373!
    # set_texture_pressed!  is_const=False is_static=False is_vararg=False
    #set_texture_pressed! : Texture2D -> {}
    #set_texture_pressed! = Host.set_texture_pressed_4051416890!
    # get_texture_pressed!  is_const=True is_static=False is_vararg=False
    #get_texture_pressed! : () -> Texture2D
    #get_texture_pressed! = Host.get_texture_pressed_3635182373!
    # set_bitmask!  is_const=False is_static=False is_vararg=False
    #set_bitmask! : BitMap -> {}
    #set_bitmask! = Host.set_bitmask_698588216!
    # get_bitmask!  is_const=True is_static=False is_vararg=False
    #get_bitmask! : () -> BitMap
    #get_bitmask! = Host.get_bitmask_2459671998!
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : Shape2D -> {}
    #set_shape! = Host.set_shape_771364740!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> Shape2D
    #get_shape! = Host.get_shape_522005891!
    # set_shape_centered!  is_const=False is_static=False is_vararg=False
    #set_shape_centered! : Bool -> {}
    #set_shape_centered! = Host.set_shape_centered_2586408642!
    # is_shape_centered!  is_const=True is_static=False is_vararg=False
    #is_shape_centered! : () -> Bool
    #is_shape_centered! = Host.is_shape_centered_36873697!
    # set_shape_visible!  is_const=False is_static=False is_vararg=False
    #set_shape_visible! : Bool -> {}
    #set_shape_visible! = Host.set_shape_visible_2586408642!
    # is_shape_visible!  is_const=True is_static=False is_vararg=False
    #is_shape_visible! : () -> Bool
    #is_shape_visible! = Host.is_shape_visible_36873697!
    # set_action!  is_const=False is_static=False is_vararg=False
    #set_action! : String -> {}
    #set_action! = Host.set_action_83702148!
    # get_action!  is_const=True is_static=False is_vararg=False
    #get_action! : () -> String
    #get_action! = Host.get_action_201670096!
    # set_visibility_mode!  is_const=False is_static=False is_vararg=False
    #set_visibility_mode! : enum::TouchScreenButton.VisibilityMode -> {}
    #set_visibility_mode! = Host.set_visibility_mode_3031128463!
    # get_visibility_mode!  is_const=True is_static=False is_vararg=False
    #get_visibility_mode! : () -> enum::TouchScreenButton.VisibilityMode
    #get_visibility_mode! = Host.get_visibility_mode_2558996468!
    # set_passby_press!  is_const=False is_static=False is_vararg=False
    #set_passby_press! : Bool -> {}
    #set_passby_press! = Host.set_passby_press_2586408642!
    # is_passby_press_enabled!  is_const=True is_static=False is_vararg=False
    #is_passby_press_enabled! : () -> Bool
    #is_passby_press_enabled! = Host.is_passby_press_enabled_36873697!
    # is_pressed!  is_const=True is_static=False is_vararg=False
    #is_pressed! : () -> Bool
    #is_pressed! = Host.is_pressed_36873697!

    # --- signals ---
    # signal pressed : ()
    # signal released : ()
}
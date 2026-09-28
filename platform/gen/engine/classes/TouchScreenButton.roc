# class TouchScreenButton
import ../../Host

# inherits: Node2D
TouchScreenButton := {
    ptr : U64,
}.{
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_TOUCHSCREEN_ONLY]

    # --- properties (getters/setters are methods) ---
    # property texture_normal : U64  getter=get_texture_normal setter=set_texture_normal
    # property texture_pressed : U64  getter=get_texture_pressed setter=set_texture_pressed
    # property bitmask : U64  getter=get_bitmask setter=set_bitmask
    # property shape : U64  getter=get_shape setter=set_shape
    # property shape_centered : Bool  getter=is_shape_centered setter=set_shape_centered
    # property shape_visible : Bool  getter=is_shape_visible setter=set_shape_visible
    # property passby_press : Bool  getter=is_passby_press_enabled setter=set_passby_press
    # property action : Str  getter=get_action setter=set_action
    # property visibility_mode : I64  getter=get_visibility_mode setter=set_visibility_mode

    # --- methods ---
    set_texture_normal! : U64 => {}
    set_texture_normal! = Host.touchscreenbutton_set_texture_normal_4051416890!
    get_texture_normal! : () => U64
    get_texture_normal! = Host.touchscreenbutton_get_texture_normal_3635182373!
    set_texture_pressed! : U64 => {}
    set_texture_pressed! = Host.touchscreenbutton_set_texture_pressed_4051416890!
    get_texture_pressed! : () => U64
    get_texture_pressed! = Host.touchscreenbutton_get_texture_pressed_3635182373!
    set_bitmask! : U64 => {}
    set_bitmask! = Host.touchscreenbutton_set_bitmask_698588216!
    get_bitmask! : () => U64
    get_bitmask! = Host.touchscreenbutton_get_bitmask_2459671998!
    set_shape! : U64 => {}
    set_shape! = Host.touchscreenbutton_set_shape_771364740!
    get_shape! : () => U64
    get_shape! = Host.touchscreenbutton_get_shape_522005891!
    set_shape_centered! : Bool => {}
    set_shape_centered! = Host.touchscreenbutton_set_shape_centered_2586408642!
    is_shape_centered! : () => Bool
    is_shape_centered! = Host.touchscreenbutton_is_shape_centered_36873697!
    set_shape_visible! : Bool => {}
    set_shape_visible! = Host.touchscreenbutton_set_shape_visible_2586408642!
    is_shape_visible! : () => Bool
    is_shape_visible! = Host.touchscreenbutton_is_shape_visible_36873697!
    set_action! : Str => {}
    set_action! = Host.touchscreenbutton_set_action_83702148!
    get_action! : () => Str
    get_action! = Host.touchscreenbutton_get_action_201670096!
    set_visibility_mode! : U64 => {}
    set_visibility_mode! = Host.touchscreenbutton_set_visibility_mode_3031128463!
    get_visibility_mode! : () => U64
    get_visibility_mode! = Host.touchscreenbutton_get_visibility_mode_2558996468!
    set_passby_press! : Bool => {}
    set_passby_press! = Host.touchscreenbutton_set_passby_press_2586408642!
    is_passby_press_enabled! : () => Bool
    is_passby_press_enabled! = Host.touchscreenbutton_is_passby_press_enabled_36873697!
    is_pressed! : () => Bool
    is_pressed! = Host.touchscreenbutton_is_pressed_36873697!

    # signal pressed : ()
    # signal released : ()
}
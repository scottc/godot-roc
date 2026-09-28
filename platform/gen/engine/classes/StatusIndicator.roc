# class StatusIndicator
import ../../Host

# inherits: Node
StatusIndicator := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property tooltip : Str  getter=get_tooltip setter=set_tooltip
    # property icon : U64  getter=get_icon setter=set_icon
    # property menu : Str  getter=get_menu setter=set_menu
    # property visible : Bool  getter=is_visible setter=set_visible

    # --- methods ---
    set_tooltip! : Str => {}
    set_tooltip! = Host.statusindicator_set_tooltip_83702148!
    get_tooltip! : () => Str
    get_tooltip! = Host.statusindicator_get_tooltip_201670096!
    set_icon! : U64 => {}
    set_icon! = Host.statusindicator_set_icon_4051416890!
    get_icon! : () => U64
    get_icon! = Host.statusindicator_get_icon_3635182373!
    set_visible! : Bool => {}
    set_visible! = Host.statusindicator_set_visible_2586408642!
    is_visible! : () => Bool
    is_visible! = Host.statusindicator_is_visible_36873697!
    set_menu! : Str => {}
    set_menu! = Host.statusindicator_set_menu_1348162250!
    get_menu! : () => Str
    get_menu! = Host.statusindicator_get_menu_4075236667!
    get_rect! : () => U64
    get_rect! = Host.statusindicator_get_rect_1639390495!

    # signal pressed : mouse_button : I64, mouse_position : U64
}
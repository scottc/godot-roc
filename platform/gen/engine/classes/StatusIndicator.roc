# class StatusIndicator
# inherits: Node
StatusIndicator := {
    ptr : U64,
}.{


    # --- properties ---
    # property tooltip : String
    get_tooltip! : () -> String
    get_tooltip! = |_| Host.StatusIndicator_get_tooltip_prop!
    set_tooltip! : String -> {}
    set_tooltip! = |v| Host.StatusIndicator_set_tooltip_prop!(v)
    # property icon : Texture2D
    get_icon! : () -> Texture2D
    get_icon! = |_| Host.StatusIndicator_get_icon_prop!
    set_icon! : Texture2D -> {}
    set_icon! = |v| Host.StatusIndicator_set_icon_prop!(v)
    # property menu : NodePath
    get_menu! : () -> NodePath
    get_menu! = |_| Host.StatusIndicator_get_menu_prop!
    set_menu! : NodePath -> {}
    set_menu! = |v| Host.StatusIndicator_set_menu_prop!(v)
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.StatusIndicator_is_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.StatusIndicator_set_visible_prop!(v)

    # --- methods ---
    set_tooltip! : String -> {}
    set_tooltip! = |tooltip| Host.StatusIndicator_set_tooltip_83702148!(tooltip)
    get_tooltip! : () -> String
    get_tooltip! = |_| Host.StatusIndicator_get_tooltip_201670096!
    set_icon! : Texture2D -> {}
    set_icon! = |texture| Host.StatusIndicator_set_icon_4051416890!(texture)
    get_icon! : () -> Texture2D
    get_icon! = |_| Host.StatusIndicator_get_icon_3635182373!
    set_visible! : Bool -> {}
    set_visible! = |visible| Host.StatusIndicator_set_visible_2586408642!(visible)
    is_visible! : () -> Bool
    is_visible! = |_| Host.StatusIndicator_is_visible_36873697!
    set_menu! : NodePath -> {}
    set_menu! = |menu| Host.StatusIndicator_set_menu_1348162250!(menu)
    get_menu! : () -> NodePath
    get_menu! = |_| Host.StatusIndicator_get_menu_4075236667!
    get_rect! : () -> Rect2
    get_rect! = |_| Host.StatusIndicator_get_rect_1639390495!

    # signal pressed : mouse_button : I32, mouse_position : Vector2i
}
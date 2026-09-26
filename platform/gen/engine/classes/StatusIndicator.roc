# engine class StatusIndicator → StatusIndicator
# api_type: core
# instantiable, not refcounted
# inherits: Node
StatusIndicator := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property tooltip : String
    #   getter: get_tooltip
    #   setter: set_tooltip
    # property icon : Texture2D
    #   getter: get_icon
    #   setter: set_icon
    # property menu : NodePath
    #   getter: get_menu
    #   setter: set_menu
    # property visible : Bool
    #   getter: is_visible
    #   setter: set_visible

    # --- methods ---
    # set_tooltip!  is_const=False is_static=False is_vararg=False
    #set_tooltip! : String -> {}
    #set_tooltip! = Host.set_tooltip_83702148!
    # get_tooltip!  is_const=True is_static=False is_vararg=False
    #get_tooltip! : () -> String
    #get_tooltip! = Host.get_tooltip_201670096!
    # set_icon!  is_const=False is_static=False is_vararg=False
    #set_icon! : Texture2D -> {}
    #set_icon! = Host.set_icon_4051416890!
    # get_icon!  is_const=True is_static=False is_vararg=False
    #get_icon! : () -> Texture2D
    #get_icon! = Host.get_icon_3635182373!
    # set_visible!  is_const=False is_static=False is_vararg=False
    #set_visible! : Bool -> {}
    #set_visible! = Host.set_visible_2586408642!
    # is_visible!  is_const=True is_static=False is_vararg=False
    #is_visible! : () -> Bool
    #is_visible! = Host.is_visible_36873697!
    # set_menu!  is_const=False is_static=False is_vararg=False
    #set_menu! : NodePath -> {}
    #set_menu! = Host.set_menu_1348162250!
    # get_menu!  is_const=True is_static=False is_vararg=False
    #get_menu! : () -> NodePath
    #get_menu! = Host.get_menu_4075236667!
    # get_rect!  is_const=True is_static=False is_vararg=False
    #get_rect! : () -> Rect2
    #get_rect! = Host.get_rect_1639390495!

    # --- signals ---
    # signal pressed : mouse_button : I32, mouse_position : Vector2i
}
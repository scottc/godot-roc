# engine class ThemeDB → ThemeDB
# api_type: core
# instantiable, not refcounted
# inherits: Object
ThemeDB := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property fallback_base_scale : F32
    #   getter: get_fallback_base_scale
    #   setter: set_fallback_base_scale
    # property fallback_font : Font
    #   getter: get_fallback_font
    #   setter: set_fallback_font
    # property fallback_font_size : I32
    #   getter: get_fallback_font_size
    #   setter: set_fallback_font_size
    # property fallback_icon : Texture2D
    #   getter: get_fallback_icon
    #   setter: set_fallback_icon
    # property fallback_stylebox : StyleBox
    #   getter: get_fallback_stylebox
    #   setter: set_fallback_stylebox

    # --- methods ---
    # get_default_theme!  is_const=False is_static=False is_vararg=False
    #get_default_theme! : () -> Theme
    #get_default_theme! = Host.get_default_theme_754276358!
    # get_project_theme!  is_const=False is_static=False is_vararg=False
    #get_project_theme! : () -> Theme
    #get_project_theme! = Host.get_project_theme_754276358!
    # set_fallback_base_scale!  is_const=False is_static=False is_vararg=False
    #set_fallback_base_scale! : F32 -> {}
    #set_fallback_base_scale! = Host.set_fallback_base_scale_373806689!
    # get_fallback_base_scale!  is_const=False is_static=False is_vararg=False
    #get_fallback_base_scale! : () -> F32
    #get_fallback_base_scale! = Host.get_fallback_base_scale_191475506!
    # set_fallback_font!  is_const=False is_static=False is_vararg=False
    #set_fallback_font! : Font -> {}
    #set_fallback_font! = Host.set_fallback_font_1262170328!
    # get_fallback_font!  is_const=False is_static=False is_vararg=False
    #get_fallback_font! : () -> Font
    #get_fallback_font! = Host.get_fallback_font_3656929885!
    # set_fallback_font_size!  is_const=False is_static=False is_vararg=False
    #set_fallback_font_size! : I32 -> {}
    #set_fallback_font_size! = Host.set_fallback_font_size_1286410249!
    # get_fallback_font_size!  is_const=False is_static=False is_vararg=False
    #get_fallback_font_size! : () -> I32
    #get_fallback_font_size! = Host.get_fallback_font_size_2455072627!
    # set_fallback_icon!  is_const=False is_static=False is_vararg=False
    #set_fallback_icon! : Texture2D -> {}
    #set_fallback_icon! = Host.set_fallback_icon_4051416890!
    # get_fallback_icon!  is_const=False is_static=False is_vararg=False
    #get_fallback_icon! : () -> Texture2D
    #get_fallback_icon! = Host.get_fallback_icon_255860311!
    # set_fallback_stylebox!  is_const=False is_static=False is_vararg=False
    #set_fallback_stylebox! : StyleBox -> {}
    #set_fallback_stylebox! = Host.set_fallback_stylebox_2797200388!
    # get_fallback_stylebox!  is_const=False is_static=False is_vararg=False
    #get_fallback_stylebox! : () -> StyleBox
    #get_fallback_stylebox! = Host.get_fallback_stylebox_496040854!

    # --- signals ---
    # signal fallback_changed : ()
}
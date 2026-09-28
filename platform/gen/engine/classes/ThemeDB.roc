# class ThemeDB
# inherits: Object
ThemeDB := {
    ptr : U64,
}.{


    # --- properties ---
    # property fallback_base_scale : F32
    get_fallback_base_scale! : () -> F32
    get_fallback_base_scale! = |_| Host.ThemeDB_get_fallback_base_scale_prop!
    set_fallback_base_scale! : F32 -> {}
    set_fallback_base_scale! = |v| Host.ThemeDB_set_fallback_base_scale_prop!(v)
    # property fallback_font : Font
    get_fallback_font! : () -> Font
    get_fallback_font! = |_| Host.ThemeDB_get_fallback_font_prop!
    set_fallback_font! : Font -> {}
    set_fallback_font! = |v| Host.ThemeDB_set_fallback_font_prop!(v)
    # property fallback_font_size : I32
    get_fallback_font_size! : () -> I32
    get_fallback_font_size! = |_| Host.ThemeDB_get_fallback_font_size_prop!
    set_fallback_font_size! : I32 -> {}
    set_fallback_font_size! = |v| Host.ThemeDB_set_fallback_font_size_prop!(v)
    # property fallback_icon : Texture2D
    get_fallback_icon! : () -> Texture2D
    get_fallback_icon! = |_| Host.ThemeDB_get_fallback_icon_prop!
    set_fallback_icon! : Texture2D -> {}
    set_fallback_icon! = |v| Host.ThemeDB_set_fallback_icon_prop!(v)
    # property fallback_stylebox : StyleBox
    get_fallback_stylebox! : () -> StyleBox
    get_fallback_stylebox! = |_| Host.ThemeDB_get_fallback_stylebox_prop!
    set_fallback_stylebox! : StyleBox -> {}
    set_fallback_stylebox! = |v| Host.ThemeDB_set_fallback_stylebox_prop!(v)

    # --- methods ---
    get_default_theme! : () -> Theme
    get_default_theme! = |_| Host.ThemeDB_get_default_theme_754276358!
    get_project_theme! : () -> Theme
    get_project_theme! = |_| Host.ThemeDB_get_project_theme_754276358!
    set_fallback_base_scale! : F32 -> {}
    set_fallback_base_scale! = |base_scale| Host.ThemeDB_set_fallback_base_scale_373806689!(base_scale)
    get_fallback_base_scale! : () -> F32
    get_fallback_base_scale! = |_| Host.ThemeDB_get_fallback_base_scale_191475506!
    set_fallback_font! : Font -> {}
    set_fallback_font! = |font| Host.ThemeDB_set_fallback_font_1262170328!(font)
    get_fallback_font! : () -> Font
    get_fallback_font! = |_| Host.ThemeDB_get_fallback_font_3656929885!
    set_fallback_font_size! : I32 -> {}
    set_fallback_font_size! = |font_size| Host.ThemeDB_set_fallback_font_size_1286410249!(font_size)
    get_fallback_font_size! : () -> I32
    get_fallback_font_size! = |_| Host.ThemeDB_get_fallback_font_size_2455072627!
    set_fallback_icon! : Texture2D -> {}
    set_fallback_icon! = |icon| Host.ThemeDB_set_fallback_icon_4051416890!(icon)
    get_fallback_icon! : () -> Texture2D
    get_fallback_icon! = |_| Host.ThemeDB_get_fallback_icon_255860311!
    set_fallback_stylebox! : StyleBox -> {}
    set_fallback_stylebox! = |stylebox| Host.ThemeDB_set_fallback_stylebox_2797200388!(stylebox)
    get_fallback_stylebox! : () -> StyleBox
    get_fallback_stylebox! = |_| Host.ThemeDB_get_fallback_stylebox_496040854!

    # signal fallback_changed : ()
}
# class ThemeDB
import ../../Host

# inherits: Object
ThemeDB := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property fallback_base_scale : F64  getter=get_fallback_base_scale setter=set_fallback_base_scale
    # property fallback_font : U64  getter=get_fallback_font setter=set_fallback_font
    # property fallback_font_size : I64  getter=get_fallback_font_size setter=set_fallback_font_size
    # property fallback_icon : U64  getter=get_fallback_icon setter=set_fallback_icon
    # property fallback_stylebox : U64  getter=get_fallback_stylebox setter=set_fallback_stylebox

    # --- methods ---
    get_default_theme! : () => U64
    get_default_theme! = Host.themedb_get_default_theme_754276358!
    get_project_theme! : () => U64
    get_project_theme! = Host.themedb_get_project_theme_754276358!
    set_fallback_base_scale! : F64 => {}
    set_fallback_base_scale! = Host.themedb_set_fallback_base_scale_373806689!
    get_fallback_base_scale! : () => F64
    get_fallback_base_scale! = Host.themedb_get_fallback_base_scale_191475506!
    set_fallback_font! : U64 => {}
    set_fallback_font! = Host.themedb_set_fallback_font_1262170328!
    get_fallback_font! : () => U64
    get_fallback_font! = Host.themedb_get_fallback_font_3656929885!
    set_fallback_font_size! : I64 => {}
    set_fallback_font_size! = Host.themedb_set_fallback_font_size_1286410249!
    get_fallback_font_size! : () => I64
    get_fallback_font_size! = Host.themedb_get_fallback_font_size_2455072627!
    set_fallback_icon! : U64 => {}
    set_fallback_icon! = Host.themedb_set_fallback_icon_4051416890!
    get_fallback_icon! : () => U64
    get_fallback_icon! = Host.themedb_get_fallback_icon_255860311!
    set_fallback_stylebox! : U64 => {}
    set_fallback_stylebox! = Host.themedb_set_fallback_stylebox_2797200388!
    get_fallback_stylebox! : () => U64
    get_fallback_stylebox! = Host.themedb_get_fallback_stylebox_496040854!

    # signal fallback_changed : ()
}
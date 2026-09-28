# class CodeHighlighter
import ../../Host

# inherits: SyntaxHighlighter
CodeHighlighter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property number_color : U64  getter=get_number_color setter=set_number_color
    # property symbol_color : U64  getter=get_symbol_color setter=set_symbol_color
    # property function_color : U64  getter=get_function_color setter=set_function_color
    # property member_variable_color : U64  getter=get_member_variable_color setter=set_member_variable_color
    # property keyword_colors : U64  getter=get_keyword_colors setter=set_keyword_colors
    # property member_keyword_colors : U64  getter=get_member_keyword_colors setter=set_member_keyword_colors
    # property color_regions : U64  getter=get_color_regions setter=set_color_regions

    # --- methods ---
    add_keyword_color! : Str, U64 => {}
    add_keyword_color! = Host.codehighlighter_add_keyword_color_1636512886!
    remove_keyword_color! : Str => {}
    remove_keyword_color! = Host.codehighlighter_remove_keyword_color_83702148!
    has_keyword_color! : Str => Bool
    has_keyword_color! = Host.codehighlighter_has_keyword_color_3927539163!
    get_keyword_color! : Str => U64
    get_keyword_color! = Host.codehighlighter_get_keyword_color_3855908743!
    set_keyword_colors! : U64 => {}
    set_keyword_colors! = Host.codehighlighter_set_keyword_colors_4155329257!
    clear_keyword_colors! : () => {}
    clear_keyword_colors! = Host.codehighlighter_clear_keyword_colors_3218959716!
    get_keyword_colors! : () => U64
    get_keyword_colors! = Host.codehighlighter_get_keyword_colors_3102165223!
    add_member_keyword_color! : Str, U64 => {}
    add_member_keyword_color! = Host.codehighlighter_add_member_keyword_color_1636512886!
    remove_member_keyword_color! : Str => {}
    remove_member_keyword_color! = Host.codehighlighter_remove_member_keyword_color_83702148!
    has_member_keyword_color! : Str => Bool
    has_member_keyword_color! = Host.codehighlighter_has_member_keyword_color_3927539163!
    get_member_keyword_color! : Str => U64
    get_member_keyword_color! = Host.codehighlighter_get_member_keyword_color_3855908743!
    set_member_keyword_colors! : U64 => {}
    set_member_keyword_colors! = Host.codehighlighter_set_member_keyword_colors_4155329257!
    clear_member_keyword_colors! : () => {}
    clear_member_keyword_colors! = Host.codehighlighter_clear_member_keyword_colors_3218959716!
    get_member_keyword_colors! : () => U64
    get_member_keyword_colors! = Host.codehighlighter_get_member_keyword_colors_3102165223!
    add_color_region! : Str, Str, U64, Bool => {}
    add_color_region! = Host.codehighlighter_add_color_region_2924977451!
    remove_color_region! : Str => {}
    remove_color_region! = Host.codehighlighter_remove_color_region_83702148!
    has_color_region! : Str => Bool
    has_color_region! = Host.codehighlighter_has_color_region_3927539163!
    set_color_regions! : U64 => {}
    set_color_regions! = Host.codehighlighter_set_color_regions_4155329257!
    clear_color_regions! : () => {}
    clear_color_regions! = Host.codehighlighter_clear_color_regions_3218959716!
    get_color_regions! : () => U64
    get_color_regions! = Host.codehighlighter_get_color_regions_3102165223!
    set_function_color! : U64 => {}
    set_function_color! = Host.codehighlighter_set_function_color_2920490490!
    get_function_color! : () => U64
    get_function_color! = Host.codehighlighter_get_function_color_3444240500!
    set_number_color! : U64 => {}
    set_number_color! = Host.codehighlighter_set_number_color_2920490490!
    get_number_color! : () => U64
    get_number_color! = Host.codehighlighter_get_number_color_3444240500!
    set_symbol_color! : U64 => {}
    set_symbol_color! = Host.codehighlighter_set_symbol_color_2920490490!
    get_symbol_color! : () => U64
    get_symbol_color! = Host.codehighlighter_get_symbol_color_3444240500!
    set_member_variable_color! : U64 => {}
    set_member_variable_color! = Host.codehighlighter_set_member_variable_color_2920490490!
    get_member_variable_color! : () => U64
    get_member_variable_color! = Host.codehighlighter_get_member_variable_color_3444240500!


}
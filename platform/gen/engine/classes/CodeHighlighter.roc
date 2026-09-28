# class CodeHighlighter
# inherits: SyntaxHighlighter
CodeHighlighter := {
    ptr : U64,
}.{


    # --- properties ---
    # property number_color : Color
    get_number_color! : () -> Color
    get_number_color! = |_| Host.CodeHighlighter_get_number_color_prop!
    set_number_color! : Color -> {}
    set_number_color! = |v| Host.CodeHighlighter_set_number_color_prop!(v)
    # property symbol_color : Color
    get_symbol_color! : () -> Color
    get_symbol_color! = |_| Host.CodeHighlighter_get_symbol_color_prop!
    set_symbol_color! : Color -> {}
    set_symbol_color! = |v| Host.CodeHighlighter_set_symbol_color_prop!(v)
    # property function_color : Color
    get_function_color! : () -> Color
    get_function_color! = |_| Host.CodeHighlighter_get_function_color_prop!
    set_function_color! : Color -> {}
    set_function_color! = |v| Host.CodeHighlighter_set_function_color_prop!(v)
    # property member_variable_color : Color
    get_member_variable_color! : () -> Color
    get_member_variable_color! = |_| Host.CodeHighlighter_get_member_variable_color_prop!
    set_member_variable_color! : Color -> {}
    set_member_variable_color! = |v| Host.CodeHighlighter_set_member_variable_color_prop!(v)
    # property keyword_colors : Dictionary
    get_keyword_colors! : () -> Dictionary
    get_keyword_colors! = |_| Host.CodeHighlighter_get_keyword_colors_prop!
    set_keyword_colors! : Dictionary -> {}
    set_keyword_colors! = |v| Host.CodeHighlighter_set_keyword_colors_prop!(v)
    # property member_keyword_colors : Dictionary
    get_member_keyword_colors! : () -> Dictionary
    get_member_keyword_colors! = |_| Host.CodeHighlighter_get_member_keyword_colors_prop!
    set_member_keyword_colors! : Dictionary -> {}
    set_member_keyword_colors! = |v| Host.CodeHighlighter_set_member_keyword_colors_prop!(v)
    # property color_regions : Dictionary
    get_color_regions! : () -> Dictionary
    get_color_regions! = |_| Host.CodeHighlighter_get_color_regions_prop!
    set_color_regions! : Dictionary -> {}
    set_color_regions! = |v| Host.CodeHighlighter_set_color_regions_prop!(v)

    # --- methods ---
    add_keyword_color! : String, Color -> {}
    add_keyword_color! = |keyword, color| Host.CodeHighlighter_add_keyword_color_1636512886!(keyword, color)
    remove_keyword_color! : String -> {}
    remove_keyword_color! = |keyword| Host.CodeHighlighter_remove_keyword_color_83702148!(keyword)
    has_keyword_color! : String -> Bool
    has_keyword_color! = |keyword| Host.CodeHighlighter_has_keyword_color_3927539163!(keyword)
    get_keyword_color! : String -> Color
    get_keyword_color! = |keyword| Host.CodeHighlighter_get_keyword_color_3855908743!(keyword)
    set_keyword_colors! : Dictionary -> {}
    set_keyword_colors! = |keywords| Host.CodeHighlighter_set_keyword_colors_4155329257!(keywords)
    clear_keyword_colors! : () -> {}
    clear_keyword_colors! = |_| Host.CodeHighlighter_clear_keyword_colors_3218959716!
    get_keyword_colors! : () -> Dictionary
    get_keyword_colors! = |_| Host.CodeHighlighter_get_keyword_colors_3102165223!
    add_member_keyword_color! : String, Color -> {}
    add_member_keyword_color! = |member_keyword, color| Host.CodeHighlighter_add_member_keyword_color_1636512886!(member_keyword, color)
    remove_member_keyword_color! : String -> {}
    remove_member_keyword_color! = |member_keyword| Host.CodeHighlighter_remove_member_keyword_color_83702148!(member_keyword)
    has_member_keyword_color! : String -> Bool
    has_member_keyword_color! = |member_keyword| Host.CodeHighlighter_has_member_keyword_color_3927539163!(member_keyword)
    get_member_keyword_color! : String -> Color
    get_member_keyword_color! = |member_keyword| Host.CodeHighlighter_get_member_keyword_color_3855908743!(member_keyword)
    set_member_keyword_colors! : Dictionary -> {}
    set_member_keyword_colors! = |member_keyword| Host.CodeHighlighter_set_member_keyword_colors_4155329257!(member_keyword)
    clear_member_keyword_colors! : () -> {}
    clear_member_keyword_colors! = |_| Host.CodeHighlighter_clear_member_keyword_colors_3218959716!
    get_member_keyword_colors! : () -> Dictionary
    get_member_keyword_colors! = |_| Host.CodeHighlighter_get_member_keyword_colors_3102165223!
    add_color_region! : String, String, Color, Bool -> {}
    add_color_region! = |start_key, end_key, color, line_only| Host.CodeHighlighter_add_color_region_2924977451!(start_key, end_key, color, line_only)
    remove_color_region! : String -> {}
    remove_color_region! = |start_key| Host.CodeHighlighter_remove_color_region_83702148!(start_key)
    has_color_region! : String -> Bool
    has_color_region! = |start_key| Host.CodeHighlighter_has_color_region_3927539163!(start_key)
    set_color_regions! : Dictionary -> {}
    set_color_regions! = |color_regions| Host.CodeHighlighter_set_color_regions_4155329257!(color_regions)
    clear_color_regions! : () -> {}
    clear_color_regions! = |_| Host.CodeHighlighter_clear_color_regions_3218959716!
    get_color_regions! : () -> Dictionary
    get_color_regions! = |_| Host.CodeHighlighter_get_color_regions_3102165223!
    set_function_color! : Color -> {}
    set_function_color! = |color| Host.CodeHighlighter_set_function_color_2920490490!(color)
    get_function_color! : () -> Color
    get_function_color! = |_| Host.CodeHighlighter_get_function_color_3444240500!
    set_number_color! : Color -> {}
    set_number_color! = |color| Host.CodeHighlighter_set_number_color_2920490490!(color)
    get_number_color! : () -> Color
    get_number_color! = |_| Host.CodeHighlighter_get_number_color_3444240500!
    set_symbol_color! : Color -> {}
    set_symbol_color! = |color| Host.CodeHighlighter_set_symbol_color_2920490490!(color)
    get_symbol_color! : () -> Color
    get_symbol_color! = |_| Host.CodeHighlighter_get_symbol_color_3444240500!
    set_member_variable_color! : Color -> {}
    set_member_variable_color! = |color| Host.CodeHighlighter_set_member_variable_color_2920490490!(color)
    get_member_variable_color! : () -> Color
    get_member_variable_color! = |_| Host.CodeHighlighter_get_member_variable_color_3444240500!


}
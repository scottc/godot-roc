# class Font
import ../../Host
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color

# inherits: Resource
Font := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property fallbacks : U64  getter=get_fallbacks setter=set_fallbacks

    # --- methods ---
    set_fallbacks! : U64 => {}
    set_fallbacks! = Host.font_set_fallbacks_381264803!
    get_fallbacks! : () => U64
    get_fallbacks! = Host.font_get_fallbacks_3995934104!
    find_variation! : U64, I64, F64, Transform2D, I64, I64, I64, I64, F64, I64, U64 => U64
    find_variation! = Host.font_find_variation_3275867622!
    get_rids! : () => U64
    get_rids! = Host.font_get_rids_3995934104!
    get_height! : I64 => F64
    get_height! = Host.font_get_height_378113874!
    get_ascent! : I64 => F64
    get_ascent! = Host.font_get_ascent_378113874!
    get_descent! : I64 => F64
    get_descent! = Host.font_get_descent_378113874!
    get_underline_position! : I64 => F64
    get_underline_position! = Host.font_get_underline_position_378113874!
    get_underline_thickness! : I64 => F64
    get_underline_thickness! = Host.font_get_underline_thickness_378113874!
    get_font_name! : () => Str
    get_font_name! = Host.font_get_font_name_201670096!
    get_font_style_name! : () => Str
    get_font_style_name! = Host.font_get_font_style_name_201670096!
    get_ot_name_strings! : () => U64
    get_ot_name_strings! = Host.font_get_ot_name_strings_3102165223!
    get_font_style! : () => U64
    get_font_style! = Host.font_get_font_style_2520224254!
    get_font_weight! : () => I64
    get_font_weight! = Host.font_get_font_weight_3905245786!
    get_font_stretch! : () => I64
    get_font_stretch! = Host.font_get_font_stretch_3905245786!
    get_palette_count! : () => I64
    get_palette_count! = Host.font_get_palette_count_3905245786!
    get_palette_name! : I64 => Str
    get_palette_name! = Host.font_get_palette_name_844755477!
    get_palette_colors! : I64 => U64
    get_palette_colors! = Host.font_get_palette_colors_2552048864!
    get_spacing! : U64 => I64
    get_spacing! = Host.font_get_spacing_1310880908!
    get_opentype_features! : () => U64
    get_opentype_features! = Host.font_get_opentype_features_3102165223!
    set_cache_capacity! : I64, I64 => {}
    set_cache_capacity! = Host.font_set_cache_capacity_3937882851!
    get_string_size! : Str, U64, F64, I64, U64, U64, U64 => Vector2
    get_string_size! = Host.font_get_string_size_1868866121!
    get_multiline_string_size! : Str, U64, F64, I64, I64, U64, U64, U64, U64 => Vector2
    get_multiline_string_size! = Host.font_get_multiline_string_size_519636710!
    draw_string! : U64, Vector2, Str, U64, F64, I64, Color, U64, U64, U64, F64 => {}
    draw_string! = Host.font_draw_string_1976686372!
    draw_multiline_string! : U64, Vector2, Str, U64, F64, I64, I64, Color, U64, U64, U64, U64, F64 => {}
    draw_multiline_string! = Host.font_draw_multiline_string_2686601589!
    draw_string_outline! : U64, Vector2, Str, U64, F64, I64, I64, Color, U64, U64, U64, F64 => {}
    draw_string_outline! = Host.font_draw_string_outline_701417663!
    draw_multiline_string_outline! : U64, Vector2, Str, U64, F64, I64, I64, I64, Color, U64, U64, U64, U64, F64 => {}
    draw_multiline_string_outline! = Host.font_draw_multiline_string_outline_4147839237!
    get_char_size! : I64, I64 => Vector2
    get_char_size! = Host.font_get_char_size_3016396712!
    draw_char! : U64, Vector2, I64, I64, Color, F64 => F64
    draw_char! = Host.font_draw_char_3500170256!
    draw_char_outline! : U64, Vector2, I64, I64, I64, Color, F64 => F64
    draw_char_outline! = Host.font_draw_char_outline_1684114874!
    has_char! : I64 => Bool
    has_char! = Host.font_has_char_1116898809!
    get_supported_chars! : () => Str
    get_supported_chars! = Host.font_get_supported_chars_201670096!
    is_language_supported! : Str => Bool
    is_language_supported! = Host.font_is_language_supported_3927539163!
    is_script_supported! : Str => Bool
    is_script_supported! = Host.font_is_script_supported_3927539163!
    get_supported_feature_list! : () => U64
    get_supported_feature_list! = Host.font_get_supported_feature_list_3102165223!
    get_supported_variation_list! : () => U64
    get_supported_variation_list! = Host.font_get_supported_variation_list_3102165223!
    get_face_count! : () => I64
    get_face_count! = Host.font_get_face_count_3905245786!


}
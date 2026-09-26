# engine class Font → Font
# api_type: core
# not instantiable, refcounted
# inherits: Resource
Font := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property fallbacks : typedarray::24/17:Font
    #   getter: get_fallbacks
    #   setter: set_fallbacks

    # --- methods ---
    # set_fallbacks!  is_const=False is_static=False is_vararg=False
    #set_fallbacks! : typedarray::Font -> {}
    #set_fallbacks! = Host.set_fallbacks_381264803!
    # get_fallbacks!  is_const=True is_static=False is_vararg=False
    #get_fallbacks! : () -> typedarray::Font
    #get_fallbacks! = Host.get_fallbacks_3995934104!
    # find_variation!  is_const=True is_static=False is_vararg=False
    #find_variation! : Dictionary, I32, F32, Transform2D, I32, I32, I32, I32, F32, I32, PackedColorArray -> RID
    #find_variation! = Host.find_variation_3275867622!
    # get_rids!  is_const=True is_static=False is_vararg=False
    #get_rids! : () -> typedarray::RID
    #get_rids! = Host.get_rids_3995934104!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : I32 -> F32
    #get_height! = Host.get_height_378113874!
    # get_ascent!  is_const=True is_static=False is_vararg=False
    #get_ascent! : I32 -> F32
    #get_ascent! = Host.get_ascent_378113874!
    # get_descent!  is_const=True is_static=False is_vararg=False
    #get_descent! : I32 -> F32
    #get_descent! = Host.get_descent_378113874!
    # get_underline_position!  is_const=True is_static=False is_vararg=False
    #get_underline_position! : I32 -> F32
    #get_underline_position! = Host.get_underline_position_378113874!
    # get_underline_thickness!  is_const=True is_static=False is_vararg=False
    #get_underline_thickness! : I32 -> F32
    #get_underline_thickness! = Host.get_underline_thickness_378113874!
    # get_font_name!  is_const=True is_static=False is_vararg=False
    #get_font_name! : () -> String
    #get_font_name! = Host.get_font_name_201670096!
    # get_font_style_name!  is_const=True is_static=False is_vararg=False
    #get_font_style_name! : () -> String
    #get_font_style_name! = Host.get_font_style_name_201670096!
    # get_ot_name_strings!  is_const=True is_static=False is_vararg=False
    #get_ot_name_strings! : () -> Dictionary
    #get_ot_name_strings! = Host.get_ot_name_strings_3102165223!
    # get_font_style!  is_const=True is_static=False is_vararg=False
    #get_font_style! : () -> bitfield::TextServer.FontStyle
    #get_font_style! = Host.get_font_style_2520224254!
    # get_font_weight!  is_const=True is_static=False is_vararg=False
    #get_font_weight! : () -> I32
    #get_font_weight! = Host.get_font_weight_3905245786!
    # get_font_stretch!  is_const=True is_static=False is_vararg=False
    #get_font_stretch! : () -> I32
    #get_font_stretch! = Host.get_font_stretch_3905245786!
    # get_palette_count!  is_const=True is_static=False is_vararg=False
    #get_palette_count! : () -> I32
    #get_palette_count! = Host.get_palette_count_3905245786!
    # get_palette_name!  is_const=True is_static=False is_vararg=False
    #get_palette_name! : I32 -> String
    #get_palette_name! = Host.get_palette_name_844755477!
    # get_palette_colors!  is_const=True is_static=False is_vararg=False
    #get_palette_colors! : I32 -> PackedColorArray
    #get_palette_colors! = Host.get_palette_colors_2552048864!
    # get_spacing!  is_const=True is_static=False is_vararg=False
    #get_spacing! : enum::TextServer.SpacingType -> I32
    #get_spacing! = Host.get_spacing_1310880908!
    # get_opentype_features!  is_const=True is_static=False is_vararg=False
    #get_opentype_features! : () -> Dictionary
    #get_opentype_features! = Host.get_opentype_features_3102165223!
    # set_cache_capacity!  is_const=False is_static=False is_vararg=False
    #set_cache_capacity! : I32, I32 -> {}
    #set_cache_capacity! = Host.set_cache_capacity_3937882851!
    # get_string_size!  is_const=True is_static=False is_vararg=False
    #get_string_size! : String, enum::HorizontalAlignment, F32, I32, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation -> Vector2
    #get_string_size! = Host.get_string_size_1868866121!
    # get_multiline_string_size!  is_const=True is_static=False is_vararg=False
    #get_multiline_string_size! : String, enum::HorizontalAlignment, F32, I32, I32, bitfield::TextServer.LineBreakFlag, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation -> Vector2
    #get_multiline_string_size! = Host.get_multiline_string_size_519636710!
    # draw_string!  is_const=True is_static=False is_vararg=False
    #draw_string! : RID, Vector2, String, enum::HorizontalAlignment, F32, I32, Color, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_string! = Host.draw_string_1976686372!
    # draw_multiline_string!  is_const=True is_static=False is_vararg=False
    #draw_multiline_string! : RID, Vector2, String, enum::HorizontalAlignment, F32, I32, I32, Color, bitfield::TextServer.LineBreakFlag, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_multiline_string! = Host.draw_multiline_string_2686601589!
    # draw_string_outline!  is_const=True is_static=False is_vararg=False
    #draw_string_outline! : RID, Vector2, String, enum::HorizontalAlignment, F32, I32, I32, Color, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_string_outline! = Host.draw_string_outline_701417663!
    # draw_multiline_string_outline!  is_const=True is_static=False is_vararg=False
    #draw_multiline_string_outline! : RID, Vector2, String, enum::HorizontalAlignment, F32, I32, I32, I32, Color, bitfield::TextServer.LineBreakFlag, bitfield::TextServer.JustificationFlag, enum::TextServer.Direction, enum::TextServer.Orientation, F32 -> {}
    #draw_multiline_string_outline! = Host.draw_multiline_string_outline_4147839237!
    # get_char_size!  is_const=True is_static=False is_vararg=False
    #get_char_size! : I32, I32 -> Vector2
    #get_char_size! = Host.get_char_size_3016396712!
    # draw_char!  is_const=True is_static=False is_vararg=False
    #draw_char! : RID, Vector2, I32, I32, Color, F32 -> F32
    #draw_char! = Host.draw_char_3500170256!
    # draw_char_outline!  is_const=True is_static=False is_vararg=False
    #draw_char_outline! : RID, Vector2, I32, I32, I32, Color, F32 -> F32
    #draw_char_outline! = Host.draw_char_outline_1684114874!
    # has_char!  is_const=True is_static=False is_vararg=False
    #has_char! : I32 -> Bool
    #has_char! = Host.has_char_1116898809!
    # get_supported_chars!  is_const=True is_static=False is_vararg=False
    #get_supported_chars! : () -> String
    #get_supported_chars! = Host.get_supported_chars_201670096!
    # is_language_supported!  is_const=True is_static=False is_vararg=False
    #is_language_supported! : String -> Bool
    #is_language_supported! = Host.is_language_supported_3927539163!
    # is_script_supported!  is_const=True is_static=False is_vararg=False
    #is_script_supported! : String -> Bool
    #is_script_supported! = Host.is_script_supported_3927539163!
    # get_supported_feature_list!  is_const=True is_static=False is_vararg=False
    #get_supported_feature_list! : () -> Dictionary
    #get_supported_feature_list! = Host.get_supported_feature_list_3102165223!
    # get_supported_variation_list!  is_const=True is_static=False is_vararg=False
    #get_supported_variation_list! : () -> Dictionary
    #get_supported_variation_list! = Host.get_supported_variation_list_3102165223!
    # get_face_count!  is_const=True is_static=False is_vararg=False
    #get_face_count! : () -> I32
    #get_face_count! = Host.get_face_count_3905245786!

    # --- signals ---

}
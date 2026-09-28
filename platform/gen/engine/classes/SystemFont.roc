# class SystemFont
# inherits: Font
SystemFont := {
    ptr : U64,
}.{


    # --- properties ---
    # property font_names : PackedStringArray
    get_font_names! : () -> PackedStringArray
    get_font_names! = |_| Host.SystemFont_get_font_names_prop!
    set_font_names! : PackedStringArray -> {}
    set_font_names! = |v| Host.SystemFont_set_font_names_prop!(v)
    # property font_italic : Bool
    get_font_italic! : () -> Bool
    get_font_italic! = |_| Host.SystemFont_get_font_italic_prop!
    set_font_italic! : Bool -> {}
    set_font_italic! = |v| Host.SystemFont_set_font_italic_prop!(v)
    # property font_weight : I32
    get_font_weight! : () -> I32
    get_font_weight! = |_| Host.SystemFont_get_font_weight_prop!
    set_font_weight! : I32 -> {}
    set_font_weight! = |v| Host.SystemFont_set_font_weight_prop!(v)
    # property font_stretch : I32
    get_font_stretch! : () -> I32
    get_font_stretch! = |_| Host.SystemFont_get_font_stretch_prop!
    set_font_stretch! : I32 -> {}
    set_font_stretch! = |v| Host.SystemFont_set_font_stretch_prop!(v)
    # property antialiasing : I32
    get_antialiasing! : () -> I32
    get_antialiasing! = |_| Host.SystemFont_get_antialiasing_prop!
    set_antialiasing! : I32 -> {}
    set_antialiasing! = |v| Host.SystemFont_set_antialiasing_prop!(v)
    # property generate_mipmaps : Bool
    get_generate_mipmaps! : () -> Bool
    get_generate_mipmaps! = |_| Host.SystemFont_get_generate_mipmaps_prop!
    set_generate_mipmaps! : Bool -> {}
    set_generate_mipmaps! = |v| Host.SystemFont_set_generate_mipmaps_prop!(v)
    # property disable_embedded_bitmaps : Bool
    get_disable_embedded_bitmaps! : () -> Bool
    get_disable_embedded_bitmaps! = |_| Host.SystemFont_get_disable_embedded_bitmaps_prop!
    set_disable_embedded_bitmaps! : Bool -> {}
    set_disable_embedded_bitmaps! = |v| Host.SystemFont_set_disable_embedded_bitmaps_prop!(v)
    # property allow_system_fallback : Bool
    is_allow_system_fallback! : () -> Bool
    is_allow_system_fallback! = |_| Host.SystemFont_is_allow_system_fallback_prop!
    set_allow_system_fallback! : Bool -> {}
    set_allow_system_fallback! = |v| Host.SystemFont_set_allow_system_fallback_prop!(v)
    # property force_autohinter : Bool
    is_force_autohinter! : () -> Bool
    is_force_autohinter! = |_| Host.SystemFont_is_force_autohinter_prop!
    set_force_autohinter! : Bool -> {}
    set_force_autohinter! = |v| Host.SystemFont_set_force_autohinter_prop!(v)
    # property modulate_color_glyphs : Bool
    is_modulate_color_glyphs! : () -> Bool
    is_modulate_color_glyphs! = |_| Host.SystemFont_is_modulate_color_glyphs_prop!
    set_modulate_color_glyphs! : Bool -> {}
    set_modulate_color_glyphs! = |v| Host.SystemFont_set_modulate_color_glyphs_prop!(v)
    # property hinting : I32
    get_hinting! : () -> I32
    get_hinting! = |_| Host.SystemFont_get_hinting_prop!
    set_hinting! : I32 -> {}
    set_hinting! = |v| Host.SystemFont_set_hinting_prop!(v)
    # property subpixel_positioning : I32
    get_subpixel_positioning! : () -> I32
    get_subpixel_positioning! = |_| Host.SystemFont_get_subpixel_positioning_prop!
    set_subpixel_positioning! : I32 -> {}
    set_subpixel_positioning! = |v| Host.SystemFont_set_subpixel_positioning_prop!(v)
    # property keep_rounding_remainders : Bool
    get_keep_rounding_remainders! : () -> Bool
    get_keep_rounding_remainders! = |_| Host.SystemFont_get_keep_rounding_remainders_prop!
    set_keep_rounding_remainders! : Bool -> {}
    set_keep_rounding_remainders! = |v| Host.SystemFont_set_keep_rounding_remainders_prop!(v)
    # property multichannel_signed_distance_field : Bool
    is_multichannel_signed_distance_field! : () -> Bool
    is_multichannel_signed_distance_field! = |_| Host.SystemFont_is_multichannel_signed_distance_field_prop!
    set_multichannel_signed_distance_field! : Bool -> {}
    set_multichannel_signed_distance_field! = |v| Host.SystemFont_set_multichannel_signed_distance_field_prop!(v)
    # property msdf_pixel_range : I32
    get_msdf_pixel_range! : () -> I32
    get_msdf_pixel_range! = |_| Host.SystemFont_get_msdf_pixel_range_prop!
    set_msdf_pixel_range! : I32 -> {}
    set_msdf_pixel_range! = |v| Host.SystemFont_set_msdf_pixel_range_prop!(v)
    # property msdf_size : I32
    get_msdf_size! : () -> I32
    get_msdf_size! = |_| Host.SystemFont_get_msdf_size_prop!
    set_msdf_size! : I32 -> {}
    set_msdf_size! = |v| Host.SystemFont_set_msdf_size_prop!(v)
    # property oversampling : F32
    get_oversampling! : () -> F32
    get_oversampling! = |_| Host.SystemFont_get_oversampling_prop!
    set_oversampling! : F32 -> {}
    set_oversampling! = |v| Host.SystemFont_set_oversampling_prop!(v)

    # --- methods ---
    set_antialiasing! : TextServer_FontAntialiasing -> {}
    set_antialiasing! = |antialiasing| Host.SystemFont_set_antialiasing_1669900!(antialiasing)
    get_antialiasing! : () -> TextServer_FontAntialiasing
    get_antialiasing! = |_| Host.SystemFont_get_antialiasing_4262718649!
    set_disable_embedded_bitmaps! : Bool -> {}
    set_disable_embedded_bitmaps! = |disable_embedded_bitmaps| Host.SystemFont_set_disable_embedded_bitmaps_2586408642!(disable_embedded_bitmaps)
    get_disable_embedded_bitmaps! : () -> Bool
    get_disable_embedded_bitmaps! = |_| Host.SystemFont_get_disable_embedded_bitmaps_36873697!
    set_generate_mipmaps! : Bool -> {}
    set_generate_mipmaps! = |generate_mipmaps| Host.SystemFont_set_generate_mipmaps_2586408642!(generate_mipmaps)
    get_generate_mipmaps! : () -> Bool
    get_generate_mipmaps! = |_| Host.SystemFont_get_generate_mipmaps_36873697!
    set_allow_system_fallback! : Bool -> {}
    set_allow_system_fallback! = |allow_system_fallback| Host.SystemFont_set_allow_system_fallback_2586408642!(allow_system_fallback)
    is_allow_system_fallback! : () -> Bool
    is_allow_system_fallback! = |_| Host.SystemFont_is_allow_system_fallback_36873697!
    set_force_autohinter! : Bool -> {}
    set_force_autohinter! = |force_autohinter| Host.SystemFont_set_force_autohinter_2586408642!(force_autohinter)
    is_force_autohinter! : () -> Bool
    is_force_autohinter! = |_| Host.SystemFont_is_force_autohinter_36873697!
    set_modulate_color_glyphs! : Bool -> {}
    set_modulate_color_glyphs! = |modulate| Host.SystemFont_set_modulate_color_glyphs_2586408642!(modulate)
    is_modulate_color_glyphs! : () -> Bool
    is_modulate_color_glyphs! = |_| Host.SystemFont_is_modulate_color_glyphs_36873697!
    set_hinting! : TextServer_Hinting -> {}
    set_hinting! = |hinting| Host.SystemFont_set_hinting_1827459492!(hinting)
    get_hinting! : () -> TextServer_Hinting
    get_hinting! = |_| Host.SystemFont_get_hinting_3683214614!
    set_subpixel_positioning! : TextServer_SubpixelPositioning -> {}
    set_subpixel_positioning! = |subpixel_positioning| Host.SystemFont_set_subpixel_positioning_4225742182!(subpixel_positioning)
    get_subpixel_positioning! : () -> TextServer_SubpixelPositioning
    get_subpixel_positioning! = |_| Host.SystemFont_get_subpixel_positioning_1069238588!
    set_keep_rounding_remainders! : Bool -> {}
    set_keep_rounding_remainders! = |keep_rounding_remainders| Host.SystemFont_set_keep_rounding_remainders_2586408642!(keep_rounding_remainders)
    get_keep_rounding_remainders! : () -> Bool
    get_keep_rounding_remainders! = |_| Host.SystemFont_get_keep_rounding_remainders_36873697!
    set_multichannel_signed_distance_field! : Bool -> {}
    set_multichannel_signed_distance_field! = |msdf| Host.SystemFont_set_multichannel_signed_distance_field_2586408642!(msdf)
    is_multichannel_signed_distance_field! : () -> Bool
    is_multichannel_signed_distance_field! = |_| Host.SystemFont_is_multichannel_signed_distance_field_36873697!
    set_msdf_pixel_range! : I32 -> {}
    set_msdf_pixel_range! = |msdf_pixel_range| Host.SystemFont_set_msdf_pixel_range_1286410249!(msdf_pixel_range)
    get_msdf_pixel_range! : () -> I32
    get_msdf_pixel_range! = |_| Host.SystemFont_get_msdf_pixel_range_3905245786!
    set_msdf_size! : I32 -> {}
    set_msdf_size! = |msdf_size| Host.SystemFont_set_msdf_size_1286410249!(msdf_size)
    get_msdf_size! : () -> I32
    get_msdf_size! = |_| Host.SystemFont_get_msdf_size_3905245786!
    set_oversampling! : F32 -> {}
    set_oversampling! = |oversampling| Host.SystemFont_set_oversampling_373806689!(oversampling)
    get_oversampling! : () -> F32
    get_oversampling! = |_| Host.SystemFont_get_oversampling_1740695150!
    get_font_names! : () -> PackedStringArray
    get_font_names! = |_| Host.SystemFont_get_font_names_1139954409!
    set_font_names! : PackedStringArray -> {}
    set_font_names! = |names| Host.SystemFont_set_font_names_4015028928!(names)
    get_font_italic! : () -> Bool
    get_font_italic! = |_| Host.SystemFont_get_font_italic_36873697!
    set_font_italic! : Bool -> {}
    set_font_italic! = |italic| Host.SystemFont_set_font_italic_2586408642!(italic)
    set_font_weight! : I32 -> {}
    set_font_weight! = |weight| Host.SystemFont_set_font_weight_1286410249!(weight)
    set_font_stretch! : I32 -> {}
    set_font_stretch! = |stretch| Host.SystemFont_set_font_stretch_1286410249!(stretch)


}
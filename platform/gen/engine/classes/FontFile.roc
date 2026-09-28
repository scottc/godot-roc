# class FontFile
# inherits: Font
FontFile := {
    ptr : U64,
}.{


    # --- properties ---
    # property data : PackedByteArray
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.FontFile_get_data_prop!
    set_data! : PackedByteArray -> {}
    set_data! = |v| Host.FontFile_set_data_prop!(v)
    # property generate_mipmaps : Bool
    get_generate_mipmaps! : () -> Bool
    get_generate_mipmaps! = |_| Host.FontFile_get_generate_mipmaps_prop!
    set_generate_mipmaps! : Bool -> {}
    set_generate_mipmaps! = |v| Host.FontFile_set_generate_mipmaps_prop!(v)
    # property disable_embedded_bitmaps : Bool
    get_disable_embedded_bitmaps! : () -> Bool
    get_disable_embedded_bitmaps! = |_| Host.FontFile_get_disable_embedded_bitmaps_prop!
    set_disable_embedded_bitmaps! : Bool -> {}
    set_disable_embedded_bitmaps! = |v| Host.FontFile_set_disable_embedded_bitmaps_prop!(v)
    # property antialiasing : I32
    get_antialiasing! : () -> I32
    get_antialiasing! = |_| Host.FontFile_get_antialiasing_prop!
    set_antialiasing! : I32 -> {}
    set_antialiasing! = |v| Host.FontFile_set_antialiasing_prop!(v)
    # property font_name : String
    get_font_name! : () -> String
    get_font_name! = |_| Host.FontFile_get_font_name_prop!
    set_font_name! : String -> {}
    set_font_name! = |v| Host.FontFile_set_font_name_prop!(v)
    # property style_name : String
    get_font_style_name! : () -> String
    get_font_style_name! = |_| Host.FontFile_get_font_style_name_prop!
    set_font_style_name! : String -> {}
    set_font_style_name! = |v| Host.FontFile_set_font_style_name_prop!(v)
    # property font_style : I32
    get_font_style! : () -> I32
    get_font_style! = |_| Host.FontFile_get_font_style_prop!
    set_font_style! : I32 -> {}
    set_font_style! = |v| Host.FontFile_set_font_style_prop!(v)
    # property font_weight : I32
    get_font_weight! : () -> I32
    get_font_weight! = |_| Host.FontFile_get_font_weight_prop!
    set_font_weight! : I32 -> {}
    set_font_weight! = |v| Host.FontFile_set_font_weight_prop!(v)
    # property font_stretch : I32
    get_font_stretch! : () -> I32
    get_font_stretch! = |_| Host.FontFile_get_font_stretch_prop!
    set_font_stretch! : I32 -> {}
    set_font_stretch! = |v| Host.FontFile_set_font_stretch_prop!(v)
    # property subpixel_positioning : I32
    get_subpixel_positioning! : () -> I32
    get_subpixel_positioning! = |_| Host.FontFile_get_subpixel_positioning_prop!
    set_subpixel_positioning! : I32 -> {}
    set_subpixel_positioning! = |v| Host.FontFile_set_subpixel_positioning_prop!(v)
    # property keep_rounding_remainders : Bool
    get_keep_rounding_remainders! : () -> Bool
    get_keep_rounding_remainders! = |_| Host.FontFile_get_keep_rounding_remainders_prop!
    set_keep_rounding_remainders! : Bool -> {}
    set_keep_rounding_remainders! = |v| Host.FontFile_set_keep_rounding_remainders_prop!(v)
    # property multichannel_signed_distance_field : Bool
    is_multichannel_signed_distance_field! : () -> Bool
    is_multichannel_signed_distance_field! = |_| Host.FontFile_is_multichannel_signed_distance_field_prop!
    set_multichannel_signed_distance_field! : Bool -> {}
    set_multichannel_signed_distance_field! = |v| Host.FontFile_set_multichannel_signed_distance_field_prop!(v)
    # property msdf_pixel_range : I32
    get_msdf_pixel_range! : () -> I32
    get_msdf_pixel_range! = |_| Host.FontFile_get_msdf_pixel_range_prop!
    set_msdf_pixel_range! : I32 -> {}
    set_msdf_pixel_range! = |v| Host.FontFile_set_msdf_pixel_range_prop!(v)
    # property msdf_size : I32
    get_msdf_size! : () -> I32
    get_msdf_size! = |_| Host.FontFile_get_msdf_size_prop!
    set_msdf_size! : I32 -> {}
    set_msdf_size! = |v| Host.FontFile_set_msdf_size_prop!(v)
    # property allow_system_fallback : Bool
    is_allow_system_fallback! : () -> Bool
    is_allow_system_fallback! = |_| Host.FontFile_is_allow_system_fallback_prop!
    set_allow_system_fallback! : Bool -> {}
    set_allow_system_fallback! = |v| Host.FontFile_set_allow_system_fallback_prop!(v)
    # property force_autohinter : Bool
    is_force_autohinter! : () -> Bool
    is_force_autohinter! = |_| Host.FontFile_is_force_autohinter_prop!
    set_force_autohinter! : Bool -> {}
    set_force_autohinter! = |v| Host.FontFile_set_force_autohinter_prop!(v)
    # property modulate_color_glyphs : Bool
    is_modulate_color_glyphs! : () -> Bool
    is_modulate_color_glyphs! = |_| Host.FontFile_is_modulate_color_glyphs_prop!
    set_modulate_color_glyphs! : Bool -> {}
    set_modulate_color_glyphs! = |v| Host.FontFile_set_modulate_color_glyphs_prop!(v)
    # property hinting : I32
    get_hinting! : () -> I32
    get_hinting! = |_| Host.FontFile_get_hinting_prop!
    set_hinting! : I32 -> {}
    set_hinting! = |v| Host.FontFile_set_hinting_prop!(v)
    # property fixed_size : I32
    get_fixed_size! : () -> I32
    get_fixed_size! = |_| Host.FontFile_get_fixed_size_prop!
    set_fixed_size! : I32 -> {}
    set_fixed_size! = |v| Host.FontFile_set_fixed_size_prop!(v)
    # property fixed_size_scale_mode : I32
    get_fixed_size_scale_mode! : () -> I32
    get_fixed_size_scale_mode! = |_| Host.FontFile_get_fixed_size_scale_mode_prop!
    set_fixed_size_scale_mode! : I32 -> {}
    set_fixed_size_scale_mode! = |v| Host.FontFile_set_fixed_size_scale_mode_prop!(v)
    # property opentype_feature_overrides : Dictionary
    get_opentype_feature_overrides! : () -> Dictionary
    get_opentype_feature_overrides! = |_| Host.FontFile_get_opentype_feature_overrides_prop!
    set_opentype_feature_overrides! : Dictionary -> {}
    set_opentype_feature_overrides! = |v| Host.FontFile_set_opentype_feature_overrides_prop!(v)
    # property oversampling : F32
    get_oversampling! : () -> F32
    get_oversampling! = |_| Host.FontFile_get_oversampling_prop!
    set_oversampling! : F32 -> {}
    set_oversampling! = |v| Host.FontFile_set_oversampling_prop!(v)

    # --- methods ---
    load_bitmap_font! : String -> Error
    load_bitmap_font! = |path| Host.FontFile_load_bitmap_font_166001499!(path)
    load_dynamic_font! : String -> Error
    load_dynamic_font! = |path| Host.FontFile_load_dynamic_font_166001499!(path)
    set_data! : PackedByteArray -> {}
    set_data! = |data| Host.FontFile_set_data_2971499966!(data)
    get_data! : () -> PackedByteArray
    get_data! = |_| Host.FontFile_get_data_2362200018!
    set_font_name! : String -> {}
    set_font_name! = |name| Host.FontFile_set_font_name_83702148!(name)
    set_font_style_name! : String -> {}
    set_font_style_name! = |name| Host.FontFile_set_font_style_name_83702148!(name)
    set_font_style! : TextServer_FontStyle -> {}
    set_font_style! = |style| Host.FontFile_set_font_style_918070724!(style)
    set_font_weight! : I32 -> {}
    set_font_weight! = |weight| Host.FontFile_set_font_weight_1286410249!(weight)
    set_font_stretch! : I32 -> {}
    set_font_stretch! = |stretch| Host.FontFile_set_font_stretch_1286410249!(stretch)
    set_antialiasing! : TextServer_FontAntialiasing -> {}
    set_antialiasing! = |antialiasing| Host.FontFile_set_antialiasing_1669900!(antialiasing)
    get_antialiasing! : () -> TextServer_FontAntialiasing
    get_antialiasing! = |_| Host.FontFile_get_antialiasing_4262718649!
    set_disable_embedded_bitmaps! : Bool -> {}
    set_disable_embedded_bitmaps! = |disable_embedded_bitmaps| Host.FontFile_set_disable_embedded_bitmaps_2586408642!(disable_embedded_bitmaps)
    get_disable_embedded_bitmaps! : () -> Bool
    get_disable_embedded_bitmaps! = |_| Host.FontFile_get_disable_embedded_bitmaps_36873697!
    set_generate_mipmaps! : Bool -> {}
    set_generate_mipmaps! = |generate_mipmaps| Host.FontFile_set_generate_mipmaps_2586408642!(generate_mipmaps)
    get_generate_mipmaps! : () -> Bool
    get_generate_mipmaps! = |_| Host.FontFile_get_generate_mipmaps_36873697!
    set_multichannel_signed_distance_field! : Bool -> {}
    set_multichannel_signed_distance_field! = |msdf| Host.FontFile_set_multichannel_signed_distance_field_2586408642!(msdf)
    is_multichannel_signed_distance_field! : () -> Bool
    is_multichannel_signed_distance_field! = |_| Host.FontFile_is_multichannel_signed_distance_field_36873697!
    set_msdf_pixel_range! : I32 -> {}
    set_msdf_pixel_range! = |msdf_pixel_range| Host.FontFile_set_msdf_pixel_range_1286410249!(msdf_pixel_range)
    get_msdf_pixel_range! : () -> I32
    get_msdf_pixel_range! = |_| Host.FontFile_get_msdf_pixel_range_3905245786!
    set_msdf_size! : I32 -> {}
    set_msdf_size! = |msdf_size| Host.FontFile_set_msdf_size_1286410249!(msdf_size)
    get_msdf_size! : () -> I32
    get_msdf_size! = |_| Host.FontFile_get_msdf_size_3905245786!
    set_fixed_size! : I32 -> {}
    set_fixed_size! = |fixed_size| Host.FontFile_set_fixed_size_1286410249!(fixed_size)
    get_fixed_size! : () -> I32
    get_fixed_size! = |_| Host.FontFile_get_fixed_size_3905245786!
    set_fixed_size_scale_mode! : TextServer_FixedSizeScaleMode -> {}
    set_fixed_size_scale_mode! = |fixed_size_scale_mode| Host.FontFile_set_fixed_size_scale_mode_1660989956!(fixed_size_scale_mode)
    get_fixed_size_scale_mode! : () -> TextServer_FixedSizeScaleMode
    get_fixed_size_scale_mode! = |_| Host.FontFile_get_fixed_size_scale_mode_753873478!
    set_allow_system_fallback! : Bool -> {}
    set_allow_system_fallback! = |allow_system_fallback| Host.FontFile_set_allow_system_fallback_2586408642!(allow_system_fallback)
    is_allow_system_fallback! : () -> Bool
    is_allow_system_fallback! = |_| Host.FontFile_is_allow_system_fallback_36873697!
    set_force_autohinter! : Bool -> {}
    set_force_autohinter! = |force_autohinter| Host.FontFile_set_force_autohinter_2586408642!(force_autohinter)
    is_force_autohinter! : () -> Bool
    is_force_autohinter! = |_| Host.FontFile_is_force_autohinter_36873697!
    set_modulate_color_glyphs! : Bool -> {}
    set_modulate_color_glyphs! = |modulate| Host.FontFile_set_modulate_color_glyphs_2586408642!(modulate)
    is_modulate_color_glyphs! : () -> Bool
    is_modulate_color_glyphs! = |_| Host.FontFile_is_modulate_color_glyphs_36873697!
    set_hinting! : TextServer_Hinting -> {}
    set_hinting! = |hinting| Host.FontFile_set_hinting_1827459492!(hinting)
    get_hinting! : () -> TextServer_Hinting
    get_hinting! = |_| Host.FontFile_get_hinting_3683214614!
    set_subpixel_positioning! : TextServer_SubpixelPositioning -> {}
    set_subpixel_positioning! = |subpixel_positioning| Host.FontFile_set_subpixel_positioning_4225742182!(subpixel_positioning)
    get_subpixel_positioning! : () -> TextServer_SubpixelPositioning
    get_subpixel_positioning! = |_| Host.FontFile_get_subpixel_positioning_1069238588!
    set_keep_rounding_remainders! : Bool -> {}
    set_keep_rounding_remainders! = |keep_rounding_remainders| Host.FontFile_set_keep_rounding_remainders_2586408642!(keep_rounding_remainders)
    get_keep_rounding_remainders! : () -> Bool
    get_keep_rounding_remainders! = |_| Host.FontFile_get_keep_rounding_remainders_36873697!
    set_oversampling! : F32 -> {}
    set_oversampling! = |oversampling| Host.FontFile_set_oversampling_373806689!(oversampling)
    get_oversampling! : () -> F32
    get_oversampling! = |_| Host.FontFile_get_oversampling_1740695150!
    get_cache_count! : () -> I32
    get_cache_count! = |_| Host.FontFile_get_cache_count_3905245786!
    clear_cache! : () -> {}
    clear_cache! = |_| Host.FontFile_clear_cache_3218959716!
    remove_cache! : I32 -> {}
    remove_cache! = |cache_index| Host.FontFile_remove_cache_1286410249!(cache_index)
    get_size_cache_list! : I32 -> typedarray::Vector2i
    get_size_cache_list! = |cache_index| Host.FontFile_get_size_cache_list_663333327!(cache_index)
    clear_size_cache! : I32 -> {}
    clear_size_cache! = |cache_index| Host.FontFile_clear_size_cache_1286410249!(cache_index)
    remove_size_cache! : I32, Vector2i -> {}
    remove_size_cache! = |cache_index, size| Host.FontFile_remove_size_cache_2311374912!(cache_index, size)
    set_variation_coordinates! : I32, Dictionary -> {}
    set_variation_coordinates! = |cache_index, variation_coordinates| Host.FontFile_set_variation_coordinates_64545446!(cache_index, variation_coordinates)
    get_variation_coordinates! : I32 -> Dictionary
    get_variation_coordinates! = |cache_index| Host.FontFile_get_variation_coordinates_3485342025!(cache_index)
    set_embolden! : I32, F32 -> {}
    set_embolden! = |cache_index, strength| Host.FontFile_set_embolden_1602489585!(cache_index, strength)
    get_embolden! : I32 -> F32
    get_embolden! = |cache_index| Host.FontFile_get_embolden_2339986948!(cache_index)
    set_transform! : I32, Transform2D -> {}
    set_transform! = |cache_index, transform| Host.FontFile_set_transform_30160968!(cache_index, transform)
    get_transform! : I32 -> Transform2D
    get_transform! = |cache_index| Host.FontFile_get_transform_3836996910!(cache_index)
    set_extra_spacing! : I32, TextServer_SpacingType, I32 -> {}
    set_extra_spacing! = |cache_index, spacing, value| Host.FontFile_set_extra_spacing_62942285!(cache_index, spacing, value)
    get_extra_spacing! : I32, TextServer_SpacingType -> I32
    get_extra_spacing! = |cache_index, spacing| Host.FontFile_get_extra_spacing_1924257185!(cache_index, spacing)
    set_extra_baseline_offset! : I32, F32 -> {}
    set_extra_baseline_offset! = |cache_index, baseline_offset| Host.FontFile_set_extra_baseline_offset_1602489585!(cache_index, baseline_offset)
    get_extra_baseline_offset! : I32 -> F32
    get_extra_baseline_offset! = |cache_index| Host.FontFile_get_extra_baseline_offset_2339986948!(cache_index)
    set_face_index! : I32, I32 -> {}
    set_face_index! = |cache_index, face_index| Host.FontFile_set_face_index_3937882851!(cache_index, face_index)
    get_face_index! : I32 -> I32
    get_face_index! = |cache_index| Host.FontFile_get_face_index_923996154!(cache_index)
    set_cache_ascent! : I32, I32, F32 -> {}
    set_cache_ascent! = |cache_index, size, ascent| Host.FontFile_set_cache_ascent_3506521499!(cache_index, size, ascent)
    get_cache_ascent! : I32, I32 -> F32
    get_cache_ascent! = |cache_index, size| Host.FontFile_get_cache_ascent_3085491603!(cache_index, size)
    set_cache_descent! : I32, I32, F32 -> {}
    set_cache_descent! = |cache_index, size, descent| Host.FontFile_set_cache_descent_3506521499!(cache_index, size, descent)
    get_cache_descent! : I32, I32 -> F32
    get_cache_descent! = |cache_index, size| Host.FontFile_get_cache_descent_3085491603!(cache_index, size)
    set_cache_underline_position! : I32, I32, F32 -> {}
    set_cache_underline_position! = |cache_index, size, underline_position| Host.FontFile_set_cache_underline_position_3506521499!(cache_index, size, underline_position)
    get_cache_underline_position! : I32, I32 -> F32
    get_cache_underline_position! = |cache_index, size| Host.FontFile_get_cache_underline_position_3085491603!(cache_index, size)
    set_cache_underline_thickness! : I32, I32, F32 -> {}
    set_cache_underline_thickness! = |cache_index, size, underline_thickness| Host.FontFile_set_cache_underline_thickness_3506521499!(cache_index, size, underline_thickness)
    get_cache_underline_thickness! : I32, I32 -> F32
    get_cache_underline_thickness! = |cache_index, size| Host.FontFile_get_cache_underline_thickness_3085491603!(cache_index, size)
    set_cache_scale! : I32, I32, F32 -> {}
    set_cache_scale! = |cache_index, size, scale| Host.FontFile_set_cache_scale_3506521499!(cache_index, size, scale)
    get_cache_scale! : I32, I32 -> F32
    get_cache_scale! = |cache_index, size| Host.FontFile_get_cache_scale_3085491603!(cache_index, size)
    get_texture_count! : I32, Vector2i -> I32
    get_texture_count! = |cache_index, size| Host.FontFile_get_texture_count_1987661582!(cache_index, size)
    clear_textures! : I32, Vector2i -> {}
    clear_textures! = |cache_index, size| Host.FontFile_clear_textures_2311374912!(cache_index, size)
    remove_texture! : I32, Vector2i, I32 -> {}
    remove_texture! = |cache_index, size, texture_index| Host.FontFile_remove_texture_2328951467!(cache_index, size, texture_index)
    set_texture_image! : I32, Vector2i, I32, Image -> {}
    set_texture_image! = |cache_index, size, texture_index, image| Host.FontFile_set_texture_image_4157974066!(cache_index, size, texture_index, image)
    get_texture_image! : I32, Vector2i, I32 -> Image
    get_texture_image! = |cache_index, size, texture_index| Host.FontFile_get_texture_image_3878418953!(cache_index, size, texture_index)
    set_texture_offsets! : I32, Vector2i, I32, PackedInt32Array -> {}
    set_texture_offsets! = |cache_index, size, texture_index, offset| Host.FontFile_set_texture_offsets_2849993437!(cache_index, size, texture_index, offset)
    get_texture_offsets! : I32, Vector2i, I32 -> PackedInt32Array
    get_texture_offsets! = |cache_index, size, texture_index| Host.FontFile_get_texture_offsets_3703444828!(cache_index, size, texture_index)
    get_glyph_list! : I32, Vector2i -> PackedInt32Array
    get_glyph_list! = |cache_index, size| Host.FontFile_get_glyph_list_681709689!(cache_index, size)
    clear_glyphs! : I32, Vector2i -> {}
    clear_glyphs! = |cache_index, size| Host.FontFile_clear_glyphs_2311374912!(cache_index, size)
    remove_glyph! : I32, Vector2i, I32 -> {}
    remove_glyph! = |cache_index, size, glyph| Host.FontFile_remove_glyph_2328951467!(cache_index, size, glyph)
    set_glyph_advance! : I32, I32, I32, Vector2 -> {}
    set_glyph_advance! = |cache_index, size, glyph, advance| Host.FontFile_set_glyph_advance_947991729!(cache_index, size, glyph, advance)
    get_glyph_advance! : I32, I32, I32 -> Vector2
    get_glyph_advance! = |cache_index, size, glyph| Host.FontFile_get_glyph_advance_1601573536!(cache_index, size, glyph)
    set_glyph_offset! : I32, Vector2i, I32, Vector2 -> {}
    set_glyph_offset! = |cache_index, size, glyph, offset| Host.FontFile_set_glyph_offset_921719850!(cache_index, size, glyph, offset)
    get_glyph_offset! : I32, Vector2i, I32 -> Vector2
    get_glyph_offset! = |cache_index, size, glyph| Host.FontFile_get_glyph_offset_3205412300!(cache_index, size, glyph)
    set_glyph_size! : I32, Vector2i, I32, Vector2 -> {}
    set_glyph_size! = |cache_index, size, glyph, gl_size| Host.FontFile_set_glyph_size_921719850!(cache_index, size, glyph, gl_size)
    get_glyph_size! : I32, Vector2i, I32 -> Vector2
    get_glyph_size! = |cache_index, size, glyph| Host.FontFile_get_glyph_size_3205412300!(cache_index, size, glyph)
    set_glyph_uv_rect! : I32, Vector2i, I32, Rect2 -> {}
    set_glyph_uv_rect! = |cache_index, size, glyph, uv_rect| Host.FontFile_set_glyph_uv_rect_3821620992!(cache_index, size, glyph, uv_rect)
    get_glyph_uv_rect! : I32, Vector2i, I32 -> Rect2
    get_glyph_uv_rect! = |cache_index, size, glyph| Host.FontFile_get_glyph_uv_rect_3927917900!(cache_index, size, glyph)
    set_glyph_texture_idx! : I32, Vector2i, I32, I32 -> {}
    set_glyph_texture_idx! = |cache_index, size, glyph, texture_idx| Host.FontFile_set_glyph_texture_idx_355564111!(cache_index, size, glyph, texture_idx)
    get_glyph_texture_idx! : I32, Vector2i, I32 -> I32
    get_glyph_texture_idx! = |cache_index, size, glyph| Host.FontFile_get_glyph_texture_idx_1629411054!(cache_index, size, glyph)
    get_kerning_list! : I32, I32 -> typedarray::Vector2i
    get_kerning_list! = |cache_index, size| Host.FontFile_get_kerning_list_2345056839!(cache_index, size)
    clear_kerning_map! : I32, I32 -> {}
    clear_kerning_map! = |cache_index, size| Host.FontFile_clear_kerning_map_3937882851!(cache_index, size)
    remove_kerning! : I32, I32, Vector2i -> {}
    remove_kerning! = |cache_index, size, glyph_pair| Host.FontFile_remove_kerning_3930204747!(cache_index, size, glyph_pair)
    set_kerning! : I32, I32, Vector2i, Vector2 -> {}
    set_kerning! = |cache_index, size, glyph_pair, kerning| Host.FontFile_set_kerning_3182200918!(cache_index, size, glyph_pair, kerning)
    get_kerning! : I32, I32, Vector2i -> Vector2
    get_kerning! = |cache_index, size, glyph_pair| Host.FontFile_get_kerning_1611912865!(cache_index, size, glyph_pair)
    render_range! : I32, Vector2i, I32, I32 -> {}
    render_range! = |cache_index, size, start, end| Host.FontFile_render_range_355564111!(cache_index, size, start, end)
    render_glyph! : I32, Vector2i, I32 -> {}
    render_glyph! = |cache_index, size, index| Host.FontFile_render_glyph_2328951467!(cache_index, size, index)
    set_language_support_override! : String, Bool -> {}
    set_language_support_override! = |language, supported| Host.FontFile_set_language_support_override_2678287736!(language, supported)
    get_language_support_override! : String -> Bool
    get_language_support_override! = |language| Host.FontFile_get_language_support_override_3927539163!(language)
    remove_language_support_override! : String -> {}
    remove_language_support_override! = |language| Host.FontFile_remove_language_support_override_83702148!(language)
    get_language_support_overrides! : () -> PackedStringArray
    get_language_support_overrides! = |_| Host.FontFile_get_language_support_overrides_1139954409!
    set_script_support_override! : String, Bool -> {}
    set_script_support_override! = |script, supported| Host.FontFile_set_script_support_override_2678287736!(script, supported)
    get_script_support_override! : String -> Bool
    get_script_support_override! = |script| Host.FontFile_get_script_support_override_3927539163!(script)
    remove_script_support_override! : String -> {}
    remove_script_support_override! = |script| Host.FontFile_remove_script_support_override_83702148!(script)
    get_script_support_overrides! : () -> PackedStringArray
    get_script_support_overrides! = |_| Host.FontFile_get_script_support_overrides_1139954409!
    set_opentype_feature_overrides! : Dictionary -> {}
    set_opentype_feature_overrides! = |overrides| Host.FontFile_set_opentype_feature_overrides_4155329257!(overrides)
    get_opentype_feature_overrides! : () -> Dictionary
    get_opentype_feature_overrides! = |_| Host.FontFile_get_opentype_feature_overrides_3102165223!
    get_glyph_index! : I32, I32, I32 -> I32
    get_glyph_index! = |size, char, variation_selector| Host.FontFile_get_glyph_index_864943070!(size, char, variation_selector)
    get_char_from_glyph_index! : I32, I32 -> I32
    get_char_from_glyph_index! = |size, glyph_index| Host.FontFile_get_char_from_glyph_index_3175239445!(size, glyph_index)


}
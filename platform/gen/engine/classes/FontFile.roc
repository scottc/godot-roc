# engine class FontFile → FontFile
# api_type: core
# instantiable, refcounted
# inherits: Font
FontFile := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data : PackedByteArray
    #   getter: get_data
    #   setter: set_data
    # property generate_mipmaps : Bool
    #   getter: get_generate_mipmaps
    #   setter: set_generate_mipmaps
    # property disable_embedded_bitmaps : Bool
    #   getter: get_disable_embedded_bitmaps
    #   setter: set_disable_embedded_bitmaps
    # property antialiasing : I32
    #   getter: get_antialiasing
    #   setter: set_antialiasing
    # property font_name : String
    #   getter: get_font_name
    #   setter: set_font_name
    # property style_name : String
    #   getter: get_font_style_name
    #   setter: set_font_style_name
    # property font_style : I32
    #   getter: get_font_style
    #   setter: set_font_style
    # property font_weight : I32
    #   getter: get_font_weight
    #   setter: set_font_weight
    # property font_stretch : I32
    #   getter: get_font_stretch
    #   setter: set_font_stretch
    # property subpixel_positioning : I32
    #   getter: get_subpixel_positioning
    #   setter: set_subpixel_positioning
    # property keep_rounding_remainders : Bool
    #   getter: get_keep_rounding_remainders
    #   setter: set_keep_rounding_remainders
    # property multichannel_signed_distance_field : Bool
    #   getter: is_multichannel_signed_distance_field
    #   setter: set_multichannel_signed_distance_field
    # property msdf_pixel_range : I32
    #   getter: get_msdf_pixel_range
    #   setter: set_msdf_pixel_range
    # property msdf_size : I32
    #   getter: get_msdf_size
    #   setter: set_msdf_size
    # property allow_system_fallback : Bool
    #   getter: is_allow_system_fallback
    #   setter: set_allow_system_fallback
    # property force_autohinter : Bool
    #   getter: is_force_autohinter
    #   setter: set_force_autohinter
    # property modulate_color_glyphs : Bool
    #   getter: is_modulate_color_glyphs
    #   setter: set_modulate_color_glyphs
    # property hinting : I32
    #   getter: get_hinting
    #   setter: set_hinting
    # property fixed_size : I32
    #   getter: get_fixed_size
    #   setter: set_fixed_size
    # property fixed_size_scale_mode : I32
    #   getter: get_fixed_size_scale_mode
    #   setter: set_fixed_size_scale_mode
    # property opentype_feature_overrides : Dictionary
    #   getter: get_opentype_feature_overrides
    #   setter: set_opentype_feature_overrides
    # property oversampling : F32
    #   getter: get_oversampling
    #   setter: set_oversampling

    # --- methods ---
    # load_bitmap_font!  is_const=False is_static=False is_vararg=False
    #load_bitmap_font! : String -> enum::Error
    #load_bitmap_font! = Host.load_bitmap_font_166001499!
    # load_dynamic_font!  is_const=False is_static=False is_vararg=False
    #load_dynamic_font! : String -> enum::Error
    #load_dynamic_font! = Host.load_dynamic_font_166001499!
    # set_data!  is_const=False is_static=False is_vararg=False
    #set_data! : PackedByteArray -> {}
    #set_data! = Host.set_data_2971499966!
    # get_data!  is_const=True is_static=False is_vararg=False
    #get_data! : () -> PackedByteArray
    #get_data! = Host.get_data_2362200018!
    # set_font_name!  is_const=False is_static=False is_vararg=False
    #set_font_name! : String -> {}
    #set_font_name! = Host.set_font_name_83702148!
    # set_font_style_name!  is_const=False is_static=False is_vararg=False
    #set_font_style_name! : String -> {}
    #set_font_style_name! = Host.set_font_style_name_83702148!
    # set_font_style!  is_const=False is_static=False is_vararg=False
    #set_font_style! : bitfield::TextServer.FontStyle -> {}
    #set_font_style! = Host.set_font_style_918070724!
    # set_font_weight!  is_const=False is_static=False is_vararg=False
    #set_font_weight! : I32 -> {}
    #set_font_weight! = Host.set_font_weight_1286410249!
    # set_font_stretch!  is_const=False is_static=False is_vararg=False
    #set_font_stretch! : I32 -> {}
    #set_font_stretch! = Host.set_font_stretch_1286410249!
    # set_antialiasing!  is_const=False is_static=False is_vararg=False
    #set_antialiasing! : enum::TextServer.FontAntialiasing -> {}
    #set_antialiasing! = Host.set_antialiasing_1669900!
    # get_antialiasing!  is_const=True is_static=False is_vararg=False
    #get_antialiasing! : () -> enum::TextServer.FontAntialiasing
    #get_antialiasing! = Host.get_antialiasing_4262718649!
    # set_disable_embedded_bitmaps!  is_const=False is_static=False is_vararg=False
    #set_disable_embedded_bitmaps! : Bool -> {}
    #set_disable_embedded_bitmaps! = Host.set_disable_embedded_bitmaps_2586408642!
    # get_disable_embedded_bitmaps!  is_const=True is_static=False is_vararg=False
    #get_disable_embedded_bitmaps! : () -> Bool
    #get_disable_embedded_bitmaps! = Host.get_disable_embedded_bitmaps_36873697!
    # set_generate_mipmaps!  is_const=False is_static=False is_vararg=False
    #set_generate_mipmaps! : Bool -> {}
    #set_generate_mipmaps! = Host.set_generate_mipmaps_2586408642!
    # get_generate_mipmaps!  is_const=True is_static=False is_vararg=False
    #get_generate_mipmaps! : () -> Bool
    #get_generate_mipmaps! = Host.get_generate_mipmaps_36873697!
    # set_multichannel_signed_distance_field!  is_const=False is_static=False is_vararg=False
    #set_multichannel_signed_distance_field! : Bool -> {}
    #set_multichannel_signed_distance_field! = Host.set_multichannel_signed_distance_field_2586408642!
    # is_multichannel_signed_distance_field!  is_const=True is_static=False is_vararg=False
    #is_multichannel_signed_distance_field! : () -> Bool
    #is_multichannel_signed_distance_field! = Host.is_multichannel_signed_distance_field_36873697!
    # set_msdf_pixel_range!  is_const=False is_static=False is_vararg=False
    #set_msdf_pixel_range! : I32 -> {}
    #set_msdf_pixel_range! = Host.set_msdf_pixel_range_1286410249!
    # get_msdf_pixel_range!  is_const=True is_static=False is_vararg=False
    #get_msdf_pixel_range! : () -> I32
    #get_msdf_pixel_range! = Host.get_msdf_pixel_range_3905245786!
    # set_msdf_size!  is_const=False is_static=False is_vararg=False
    #set_msdf_size! : I32 -> {}
    #set_msdf_size! = Host.set_msdf_size_1286410249!
    # get_msdf_size!  is_const=True is_static=False is_vararg=False
    #get_msdf_size! : () -> I32
    #get_msdf_size! = Host.get_msdf_size_3905245786!
    # set_fixed_size!  is_const=False is_static=False is_vararg=False
    #set_fixed_size! : I32 -> {}
    #set_fixed_size! = Host.set_fixed_size_1286410249!
    # get_fixed_size!  is_const=True is_static=False is_vararg=False
    #get_fixed_size! : () -> I32
    #get_fixed_size! = Host.get_fixed_size_3905245786!
    # set_fixed_size_scale_mode!  is_const=False is_static=False is_vararg=False
    #set_fixed_size_scale_mode! : enum::TextServer.FixedSizeScaleMode -> {}
    #set_fixed_size_scale_mode! = Host.set_fixed_size_scale_mode_1660989956!
    # get_fixed_size_scale_mode!  is_const=True is_static=False is_vararg=False
    #get_fixed_size_scale_mode! : () -> enum::TextServer.FixedSizeScaleMode
    #get_fixed_size_scale_mode! = Host.get_fixed_size_scale_mode_753873478!
    # set_allow_system_fallback!  is_const=False is_static=False is_vararg=False
    #set_allow_system_fallback! : Bool -> {}
    #set_allow_system_fallback! = Host.set_allow_system_fallback_2586408642!
    # is_allow_system_fallback!  is_const=True is_static=False is_vararg=False
    #is_allow_system_fallback! : () -> Bool
    #is_allow_system_fallback! = Host.is_allow_system_fallback_36873697!
    # set_force_autohinter!  is_const=False is_static=False is_vararg=False
    #set_force_autohinter! : Bool -> {}
    #set_force_autohinter! = Host.set_force_autohinter_2586408642!
    # is_force_autohinter!  is_const=True is_static=False is_vararg=False
    #is_force_autohinter! : () -> Bool
    #is_force_autohinter! = Host.is_force_autohinter_36873697!
    # set_modulate_color_glyphs!  is_const=False is_static=False is_vararg=False
    #set_modulate_color_glyphs! : Bool -> {}
    #set_modulate_color_glyphs! = Host.set_modulate_color_glyphs_2586408642!
    # is_modulate_color_glyphs!  is_const=True is_static=False is_vararg=False
    #is_modulate_color_glyphs! : () -> Bool
    #is_modulate_color_glyphs! = Host.is_modulate_color_glyphs_36873697!
    # set_hinting!  is_const=False is_static=False is_vararg=False
    #set_hinting! : enum::TextServer.Hinting -> {}
    #set_hinting! = Host.set_hinting_1827459492!
    # get_hinting!  is_const=True is_static=False is_vararg=False
    #get_hinting! : () -> enum::TextServer.Hinting
    #get_hinting! = Host.get_hinting_3683214614!
    # set_subpixel_positioning!  is_const=False is_static=False is_vararg=False
    #set_subpixel_positioning! : enum::TextServer.SubpixelPositioning -> {}
    #set_subpixel_positioning! = Host.set_subpixel_positioning_4225742182!
    # get_subpixel_positioning!  is_const=True is_static=False is_vararg=False
    #get_subpixel_positioning! : () -> enum::TextServer.SubpixelPositioning
    #get_subpixel_positioning! = Host.get_subpixel_positioning_1069238588!
    # set_keep_rounding_remainders!  is_const=False is_static=False is_vararg=False
    #set_keep_rounding_remainders! : Bool -> {}
    #set_keep_rounding_remainders! = Host.set_keep_rounding_remainders_2586408642!
    # get_keep_rounding_remainders!  is_const=True is_static=False is_vararg=False
    #get_keep_rounding_remainders! : () -> Bool
    #get_keep_rounding_remainders! = Host.get_keep_rounding_remainders_36873697!
    # set_oversampling!  is_const=False is_static=False is_vararg=False
    #set_oversampling! : F32 -> {}
    #set_oversampling! = Host.set_oversampling_373806689!
    # get_oversampling!  is_const=True is_static=False is_vararg=False
    #get_oversampling! : () -> F32
    #get_oversampling! = Host.get_oversampling_1740695150!
    # get_cache_count!  is_const=True is_static=False is_vararg=False
    #get_cache_count! : () -> I32
    #get_cache_count! = Host.get_cache_count_3905245786!
    # clear_cache!  is_const=False is_static=False is_vararg=False
    #clear_cache! : () -> {}
    #clear_cache! = Host.clear_cache_3218959716!
    # remove_cache!  is_const=False is_static=False is_vararg=False
    #remove_cache! : I32 -> {}
    #remove_cache! = Host.remove_cache_1286410249!
    # get_size_cache_list!  is_const=True is_static=False is_vararg=False
    #get_size_cache_list! : I32 -> typedarray::Vector2i
    #get_size_cache_list! = Host.get_size_cache_list_663333327!
    # clear_size_cache!  is_const=False is_static=False is_vararg=False
    #clear_size_cache! : I32 -> {}
    #clear_size_cache! = Host.clear_size_cache_1286410249!
    # remove_size_cache!  is_const=False is_static=False is_vararg=False
    #remove_size_cache! : I32, Vector2i -> {}
    #remove_size_cache! = Host.remove_size_cache_2311374912!
    # set_variation_coordinates!  is_const=False is_static=False is_vararg=False
    #set_variation_coordinates! : I32, Dictionary -> {}
    #set_variation_coordinates! = Host.set_variation_coordinates_64545446!
    # get_variation_coordinates!  is_const=True is_static=False is_vararg=False
    #get_variation_coordinates! : I32 -> Dictionary
    #get_variation_coordinates! = Host.get_variation_coordinates_3485342025!
    # set_embolden!  is_const=False is_static=False is_vararg=False
    #set_embolden! : I32, F32 -> {}
    #set_embolden! = Host.set_embolden_1602489585!
    # get_embolden!  is_const=True is_static=False is_vararg=False
    #get_embolden! : I32 -> F32
    #get_embolden! = Host.get_embolden_2339986948!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : I32, Transform2D -> {}
    #set_transform! = Host.set_transform_30160968!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : I32 -> Transform2D
    #get_transform! = Host.get_transform_3836996910!
    # set_extra_spacing!  is_const=False is_static=False is_vararg=False
    #set_extra_spacing! : I32, enum::TextServer.SpacingType, I32 -> {}
    #set_extra_spacing! = Host.set_extra_spacing_62942285!
    # get_extra_spacing!  is_const=True is_static=False is_vararg=False
    #get_extra_spacing! : I32, enum::TextServer.SpacingType -> I32
    #get_extra_spacing! = Host.get_extra_spacing_1924257185!
    # set_extra_baseline_offset!  is_const=False is_static=False is_vararg=False
    #set_extra_baseline_offset! : I32, F32 -> {}
    #set_extra_baseline_offset! = Host.set_extra_baseline_offset_1602489585!
    # get_extra_baseline_offset!  is_const=True is_static=False is_vararg=False
    #get_extra_baseline_offset! : I32 -> F32
    #get_extra_baseline_offset! = Host.get_extra_baseline_offset_2339986948!
    # set_face_index!  is_const=False is_static=False is_vararg=False
    #set_face_index! : I32, I32 -> {}
    #set_face_index! = Host.set_face_index_3937882851!
    # get_face_index!  is_const=True is_static=False is_vararg=False
    #get_face_index! : I32 -> I32
    #get_face_index! = Host.get_face_index_923996154!
    # set_cache_ascent!  is_const=False is_static=False is_vararg=False
    #set_cache_ascent! : I32, I32, F32 -> {}
    #set_cache_ascent! = Host.set_cache_ascent_3506521499!
    # get_cache_ascent!  is_const=True is_static=False is_vararg=False
    #get_cache_ascent! : I32, I32 -> F32
    #get_cache_ascent! = Host.get_cache_ascent_3085491603!
    # set_cache_descent!  is_const=False is_static=False is_vararg=False
    #set_cache_descent! : I32, I32, F32 -> {}
    #set_cache_descent! = Host.set_cache_descent_3506521499!
    # get_cache_descent!  is_const=True is_static=False is_vararg=False
    #get_cache_descent! : I32, I32 -> F32
    #get_cache_descent! = Host.get_cache_descent_3085491603!
    # set_cache_underline_position!  is_const=False is_static=False is_vararg=False
    #set_cache_underline_position! : I32, I32, F32 -> {}
    #set_cache_underline_position! = Host.set_cache_underline_position_3506521499!
    # get_cache_underline_position!  is_const=True is_static=False is_vararg=False
    #get_cache_underline_position! : I32, I32 -> F32
    #get_cache_underline_position! = Host.get_cache_underline_position_3085491603!
    # set_cache_underline_thickness!  is_const=False is_static=False is_vararg=False
    #set_cache_underline_thickness! : I32, I32, F32 -> {}
    #set_cache_underline_thickness! = Host.set_cache_underline_thickness_3506521499!
    # get_cache_underline_thickness!  is_const=True is_static=False is_vararg=False
    #get_cache_underline_thickness! : I32, I32 -> F32
    #get_cache_underline_thickness! = Host.get_cache_underline_thickness_3085491603!
    # set_cache_scale!  is_const=False is_static=False is_vararg=False
    #set_cache_scale! : I32, I32, F32 -> {}
    #set_cache_scale! = Host.set_cache_scale_3506521499!
    # get_cache_scale!  is_const=True is_static=False is_vararg=False
    #get_cache_scale! : I32, I32 -> F32
    #get_cache_scale! = Host.get_cache_scale_3085491603!
    # get_texture_count!  is_const=True is_static=False is_vararg=False
    #get_texture_count! : I32, Vector2i -> I32
    #get_texture_count! = Host.get_texture_count_1987661582!
    # clear_textures!  is_const=False is_static=False is_vararg=False
    #clear_textures! : I32, Vector2i -> {}
    #clear_textures! = Host.clear_textures_2311374912!
    # remove_texture!  is_const=False is_static=False is_vararg=False
    #remove_texture! : I32, Vector2i, I32 -> {}
    #remove_texture! = Host.remove_texture_2328951467!
    # set_texture_image!  is_const=False is_static=False is_vararg=False
    #set_texture_image! : I32, Vector2i, I32, Image -> {}
    #set_texture_image! = Host.set_texture_image_4157974066!
    # get_texture_image!  is_const=True is_static=False is_vararg=False
    #get_texture_image! : I32, Vector2i, I32 -> Image
    #get_texture_image! = Host.get_texture_image_3878418953!
    # set_texture_offsets!  is_const=False is_static=False is_vararg=False
    #set_texture_offsets! : I32, Vector2i, I32, PackedInt32Array -> {}
    #set_texture_offsets! = Host.set_texture_offsets_2849993437!
    # get_texture_offsets!  is_const=True is_static=False is_vararg=False
    #get_texture_offsets! : I32, Vector2i, I32 -> PackedInt32Array
    #get_texture_offsets! = Host.get_texture_offsets_3703444828!
    # get_glyph_list!  is_const=True is_static=False is_vararg=False
    #get_glyph_list! : I32, Vector2i -> PackedInt32Array
    #get_glyph_list! = Host.get_glyph_list_681709689!
    # clear_glyphs!  is_const=False is_static=False is_vararg=False
    #clear_glyphs! : I32, Vector2i -> {}
    #clear_glyphs! = Host.clear_glyphs_2311374912!
    # remove_glyph!  is_const=False is_static=False is_vararg=False
    #remove_glyph! : I32, Vector2i, I32 -> {}
    #remove_glyph! = Host.remove_glyph_2328951467!
    # set_glyph_advance!  is_const=False is_static=False is_vararg=False
    #set_glyph_advance! : I32, I32, I32, Vector2 -> {}
    #set_glyph_advance! = Host.set_glyph_advance_947991729!
    # get_glyph_advance!  is_const=True is_static=False is_vararg=False
    #get_glyph_advance! : I32, I32, I32 -> Vector2
    #get_glyph_advance! = Host.get_glyph_advance_1601573536!
    # set_glyph_offset!  is_const=False is_static=False is_vararg=False
    #set_glyph_offset! : I32, Vector2i, I32, Vector2 -> {}
    #set_glyph_offset! = Host.set_glyph_offset_921719850!
    # get_glyph_offset!  is_const=True is_static=False is_vararg=False
    #get_glyph_offset! : I32, Vector2i, I32 -> Vector2
    #get_glyph_offset! = Host.get_glyph_offset_3205412300!
    # set_glyph_size!  is_const=False is_static=False is_vararg=False
    #set_glyph_size! : I32, Vector2i, I32, Vector2 -> {}
    #set_glyph_size! = Host.set_glyph_size_921719850!
    # get_glyph_size!  is_const=True is_static=False is_vararg=False
    #get_glyph_size! : I32, Vector2i, I32 -> Vector2
    #get_glyph_size! = Host.get_glyph_size_3205412300!
    # set_glyph_uv_rect!  is_const=False is_static=False is_vararg=False
    #set_glyph_uv_rect! : I32, Vector2i, I32, Rect2 -> {}
    #set_glyph_uv_rect! = Host.set_glyph_uv_rect_3821620992!
    # get_glyph_uv_rect!  is_const=True is_static=False is_vararg=False
    #get_glyph_uv_rect! : I32, Vector2i, I32 -> Rect2
    #get_glyph_uv_rect! = Host.get_glyph_uv_rect_3927917900!
    # set_glyph_texture_idx!  is_const=False is_static=False is_vararg=False
    #set_glyph_texture_idx! : I32, Vector2i, I32, I32 -> {}
    #set_glyph_texture_idx! = Host.set_glyph_texture_idx_355564111!
    # get_glyph_texture_idx!  is_const=True is_static=False is_vararg=False
    #get_glyph_texture_idx! : I32, Vector2i, I32 -> I32
    #get_glyph_texture_idx! = Host.get_glyph_texture_idx_1629411054!
    # get_kerning_list!  is_const=True is_static=False is_vararg=False
    #get_kerning_list! : I32, I32 -> typedarray::Vector2i
    #get_kerning_list! = Host.get_kerning_list_2345056839!
    # clear_kerning_map!  is_const=False is_static=False is_vararg=False
    #clear_kerning_map! : I32, I32 -> {}
    #clear_kerning_map! = Host.clear_kerning_map_3937882851!
    # remove_kerning!  is_const=False is_static=False is_vararg=False
    #remove_kerning! : I32, I32, Vector2i -> {}
    #remove_kerning! = Host.remove_kerning_3930204747!
    # set_kerning!  is_const=False is_static=False is_vararg=False
    #set_kerning! : I32, I32, Vector2i, Vector2 -> {}
    #set_kerning! = Host.set_kerning_3182200918!
    # get_kerning!  is_const=True is_static=False is_vararg=False
    #get_kerning! : I32, I32, Vector2i -> Vector2
    #get_kerning! = Host.get_kerning_1611912865!
    # render_range!  is_const=False is_static=False is_vararg=False
    #render_range! : I32, Vector2i, I32, I32 -> {}
    #render_range! = Host.render_range_355564111!
    # render_glyph!  is_const=False is_static=False is_vararg=False
    #render_glyph! : I32, Vector2i, I32 -> {}
    #render_glyph! = Host.render_glyph_2328951467!
    # set_language_support_override!  is_const=False is_static=False is_vararg=False
    #set_language_support_override! : String, Bool -> {}
    #set_language_support_override! = Host.set_language_support_override_2678287736!
    # get_language_support_override!  is_const=True is_static=False is_vararg=False
    #get_language_support_override! : String -> Bool
    #get_language_support_override! = Host.get_language_support_override_3927539163!
    # remove_language_support_override!  is_const=False is_static=False is_vararg=False
    #remove_language_support_override! : String -> {}
    #remove_language_support_override! = Host.remove_language_support_override_83702148!
    # get_language_support_overrides!  is_const=True is_static=False is_vararg=False
    #get_language_support_overrides! : () -> PackedStringArray
    #get_language_support_overrides! = Host.get_language_support_overrides_1139954409!
    # set_script_support_override!  is_const=False is_static=False is_vararg=False
    #set_script_support_override! : String, Bool -> {}
    #set_script_support_override! = Host.set_script_support_override_2678287736!
    # get_script_support_override!  is_const=True is_static=False is_vararg=False
    #get_script_support_override! : String -> Bool
    #get_script_support_override! = Host.get_script_support_override_3927539163!
    # remove_script_support_override!  is_const=False is_static=False is_vararg=False
    #remove_script_support_override! : String -> {}
    #remove_script_support_override! = Host.remove_script_support_override_83702148!
    # get_script_support_overrides!  is_const=True is_static=False is_vararg=False
    #get_script_support_overrides! : () -> PackedStringArray
    #get_script_support_overrides! = Host.get_script_support_overrides_1139954409!
    # set_opentype_feature_overrides!  is_const=False is_static=False is_vararg=False
    #set_opentype_feature_overrides! : Dictionary -> {}
    #set_opentype_feature_overrides! = Host.set_opentype_feature_overrides_4155329257!
    # get_opentype_feature_overrides!  is_const=True is_static=False is_vararg=False
    #get_opentype_feature_overrides! : () -> Dictionary
    #get_opentype_feature_overrides! = Host.get_opentype_feature_overrides_3102165223!
    # get_glyph_index!  is_const=True is_static=False is_vararg=False
    #get_glyph_index! : I32, I32, I32 -> I32
    #get_glyph_index! = Host.get_glyph_index_864943070!
    # get_char_from_glyph_index!  is_const=True is_static=False is_vararg=False
    #get_char_from_glyph_index! : I32, I32 -> I32
    #get_char_from_glyph_index! = Host.get_char_from_glyph_index_3175239445!

    # --- signals ---

}
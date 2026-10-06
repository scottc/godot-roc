# class FontFile
import ../../Host
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Rect2

# inherits: Font
FontFile := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=get_data setter=set_data
    # property generate_mipmaps : Bool  getter=get_generate_mipmaps setter=set_generate_mipmaps
    # property disable_embedded_bitmaps : Bool  getter=get_disable_embedded_bitmaps setter=set_disable_embedded_bitmaps
    # property antialiasing : I64  getter=get_antialiasing setter=set_antialiasing
    # property font_name : Str  getter=get_font_name setter=set_font_name
    # property style_name : Str  getter=get_font_style_name setter=set_font_style_name
    # property font_style : I64  getter=get_font_style setter=set_font_style
    # property font_weight : I64  getter=get_font_weight setter=set_font_weight
    # property font_stretch : I64  getter=get_font_stretch setter=set_font_stretch
    # property subpixel_positioning : I64  getter=get_subpixel_positioning setter=set_subpixel_positioning
    # property keep_rounding_remainders : Bool  getter=get_keep_rounding_remainders setter=set_keep_rounding_remainders
    # property multichannel_signed_distance_field : Bool  getter=is_multichannel_signed_distance_field setter=set_multichannel_signed_distance_field
    # property msdf_pixel_range : I64  getter=get_msdf_pixel_range setter=set_msdf_pixel_range
    # property msdf_size : I64  getter=get_msdf_size setter=set_msdf_size
    # property allow_system_fallback : Bool  getter=is_allow_system_fallback setter=set_allow_system_fallback
    # property force_autohinter : Bool  getter=is_force_autohinter setter=set_force_autohinter
    # property modulate_color_glyphs : Bool  getter=is_modulate_color_glyphs setter=set_modulate_color_glyphs
    # property hinting : I64  getter=get_hinting setter=set_hinting
    # property fixed_size : I64  getter=get_fixed_size setter=set_fixed_size
    # property fixed_size_scale_mode : I64  getter=get_fixed_size_scale_mode setter=set_fixed_size_scale_mode
    # property opentype_feature_overrides : U64  getter=get_opentype_feature_overrides setter=set_opentype_feature_overrides
    # property oversampling : F64  getter=get_oversampling setter=set_oversampling

    # --- methods ---
    load_bitmap_font! : Str => U64
    load_bitmap_font! = Host.fontfile_load_bitmap_font_166001499!
    load_dynamic_font! : Str => U64
    load_dynamic_font! = Host.fontfile_load_dynamic_font_166001499!
    set_data! : U64 => {}
    set_data! = Host.fontfile_set_data_2971499966!
    get_data! : () => U64
    get_data! = Host.fontfile_get_data_2362200018!
    set_font_name! : Str => {}
    set_font_name! = Host.fontfile_set_font_name_83702148!
    set_font_style_name! : Str => {}
    set_font_style_name! = Host.fontfile_set_font_style_name_83702148!
    set_font_style! : U64 => {}
    set_font_style! = Host.fontfile_set_font_style_918070724!
    set_font_weight! : I64 => {}
    set_font_weight! = Host.fontfile_set_font_weight_1286410249!
    set_font_stretch! : I64 => {}
    set_font_stretch! = Host.fontfile_set_font_stretch_1286410249!
    set_antialiasing! : U64 => {}
    set_antialiasing! = Host.fontfile_set_antialiasing_1669900!
    get_antialiasing! : () => U64
    get_antialiasing! = Host.fontfile_get_antialiasing_4262718649!
    set_disable_embedded_bitmaps! : Bool => {}
    set_disable_embedded_bitmaps! = Host.fontfile_set_disable_embedded_bitmaps_2586408642!
    get_disable_embedded_bitmaps! : () => Bool
    get_disable_embedded_bitmaps! = Host.fontfile_get_disable_embedded_bitmaps_36873697!
    set_generate_mipmaps! : Bool => {}
    set_generate_mipmaps! = Host.fontfile_set_generate_mipmaps_2586408642!
    get_generate_mipmaps! : () => Bool
    get_generate_mipmaps! = Host.fontfile_get_generate_mipmaps_36873697!
    set_multichannel_signed_distance_field! : Bool => {}
    set_multichannel_signed_distance_field! = Host.fontfile_set_multichannel_signed_distance_field_2586408642!
    is_multichannel_signed_distance_field! : () => Bool
    is_multichannel_signed_distance_field! = Host.fontfile_is_multichannel_signed_distance_field_36873697!
    set_msdf_pixel_range! : I64 => {}
    set_msdf_pixel_range! = Host.fontfile_set_msdf_pixel_range_1286410249!
    get_msdf_pixel_range! : () => I64
    get_msdf_pixel_range! = Host.fontfile_get_msdf_pixel_range_3905245786!
    set_msdf_size! : I64 => {}
    set_msdf_size! = Host.fontfile_set_msdf_size_1286410249!
    get_msdf_size! : () => I64
    get_msdf_size! = Host.fontfile_get_msdf_size_3905245786!
    set_fixed_size! : I64 => {}
    set_fixed_size! = Host.fontfile_set_fixed_size_1286410249!
    get_fixed_size! : () => I64
    get_fixed_size! = Host.fontfile_get_fixed_size_3905245786!
    set_fixed_size_scale_mode! : U64 => {}
    set_fixed_size_scale_mode! = Host.fontfile_set_fixed_size_scale_mode_1660989956!
    get_fixed_size_scale_mode! : () => U64
    get_fixed_size_scale_mode! = Host.fontfile_get_fixed_size_scale_mode_753873478!
    set_allow_system_fallback! : Bool => {}
    set_allow_system_fallback! = Host.fontfile_set_allow_system_fallback_2586408642!
    is_allow_system_fallback! : () => Bool
    is_allow_system_fallback! = Host.fontfile_is_allow_system_fallback_36873697!
    set_force_autohinter! : Bool => {}
    set_force_autohinter! = Host.fontfile_set_force_autohinter_2586408642!
    is_force_autohinter! : () => Bool
    is_force_autohinter! = Host.fontfile_is_force_autohinter_36873697!
    set_modulate_color_glyphs! : Bool => {}
    set_modulate_color_glyphs! = Host.fontfile_set_modulate_color_glyphs_2586408642!
    is_modulate_color_glyphs! : () => Bool
    is_modulate_color_glyphs! = Host.fontfile_is_modulate_color_glyphs_36873697!
    set_hinting! : U64 => {}
    set_hinting! = Host.fontfile_set_hinting_1827459492!
    get_hinting! : () => U64
    get_hinting! = Host.fontfile_get_hinting_3683214614!
    set_subpixel_positioning! : U64 => {}
    set_subpixel_positioning! = Host.fontfile_set_subpixel_positioning_4225742182!
    get_subpixel_positioning! : () => U64
    get_subpixel_positioning! = Host.fontfile_get_subpixel_positioning_1069238588!
    set_keep_rounding_remainders! : Bool => {}
    set_keep_rounding_remainders! = Host.fontfile_set_keep_rounding_remainders_2586408642!
    get_keep_rounding_remainders! : () => Bool
    get_keep_rounding_remainders! = Host.fontfile_get_keep_rounding_remainders_36873697!
    set_oversampling! : F64 => {}
    set_oversampling! = Host.fontfile_set_oversampling_373806689!
    get_oversampling! : () => F64
    get_oversampling! = Host.fontfile_get_oversampling_1740695150!
    get_cache_count! : () => I64
    get_cache_count! = Host.fontfile_get_cache_count_3905245786!
    clear_cache! : () => {}
    clear_cache! = Host.fontfile_clear_cache_3218959716!
    remove_cache! : I64 => {}
    remove_cache! = Host.fontfile_remove_cache_1286410249!
    get_size_cache_list! : I64 => U64
    get_size_cache_list! = Host.fontfile_get_size_cache_list_663333327!
    clear_size_cache! : I64 => {}
    clear_size_cache! = Host.fontfile_clear_size_cache_1286410249!
    remove_size_cache! : I64, Vector2i => {}
    remove_size_cache! = Host.fontfile_remove_size_cache_2311374912!
    set_variation_coordinates! : I64, U64 => {}
    set_variation_coordinates! = Host.fontfile_set_variation_coordinates_64545446!
    get_variation_coordinates! : I64 => U64
    get_variation_coordinates! = Host.fontfile_get_variation_coordinates_3485342025!
    set_embolden! : I64, F64 => {}
    set_embolden! = Host.fontfile_set_embolden_1602489585!
    get_embolden! : I64 => F64
    get_embolden! = Host.fontfile_get_embolden_2339986948!
    set_transform! : I64, Transform2D => {}
    set_transform! = Host.fontfile_set_transform_30160968!
    get_transform! : I64 => Transform2D
    get_transform! = Host.fontfile_get_transform_3836996910!
    set_extra_spacing! : I64, U64, I64 => {}
    set_extra_spacing! = Host.fontfile_set_extra_spacing_62942285!
    get_extra_spacing! : I64, U64 => I64
    get_extra_spacing! = Host.fontfile_get_extra_spacing_1924257185!
    set_extra_baseline_offset! : I64, F64 => {}
    set_extra_baseline_offset! = Host.fontfile_set_extra_baseline_offset_1602489585!
    get_extra_baseline_offset! : I64 => F64
    get_extra_baseline_offset! = Host.fontfile_get_extra_baseline_offset_2339986948!
    set_face_index! : I64, I64 => {}
    set_face_index! = Host.fontfile_set_face_index_3937882851!
    get_face_index! : I64 => I64
    get_face_index! = Host.fontfile_get_face_index_923996154!
    set_cache_ascent! : I64, I64, F64 => {}
    set_cache_ascent! = Host.fontfile_set_cache_ascent_3506521499!
    get_cache_ascent! : I64, I64 => F64
    get_cache_ascent! = Host.fontfile_get_cache_ascent_3085491603!
    set_cache_descent! : I64, I64, F64 => {}
    set_cache_descent! = Host.fontfile_set_cache_descent_3506521499!
    get_cache_descent! : I64, I64 => F64
    get_cache_descent! = Host.fontfile_get_cache_descent_3085491603!
    set_cache_underline_position! : I64, I64, F64 => {}
    set_cache_underline_position! = Host.fontfile_set_cache_underline_position_3506521499!
    get_cache_underline_position! : I64, I64 => F64
    get_cache_underline_position! = Host.fontfile_get_cache_underline_position_3085491603!
    set_cache_underline_thickness! : I64, I64, F64 => {}
    set_cache_underline_thickness! = Host.fontfile_set_cache_underline_thickness_3506521499!
    get_cache_underline_thickness! : I64, I64 => F64
    get_cache_underline_thickness! = Host.fontfile_get_cache_underline_thickness_3085491603!
    set_cache_scale! : I64, I64, F64 => {}
    set_cache_scale! = Host.fontfile_set_cache_scale_3506521499!
    get_cache_scale! : I64, I64 => F64
    get_cache_scale! = Host.fontfile_get_cache_scale_3085491603!
    get_texture_count! : I64, Vector2i => I64
    get_texture_count! = Host.fontfile_get_texture_count_1987661582!
    clear_textures! : I64, Vector2i => {}
    clear_textures! = Host.fontfile_clear_textures_2311374912!
    remove_texture! : I64, Vector2i, I64 => {}
    remove_texture! = Host.fontfile_remove_texture_2328951467!
    set_texture_image! : I64, Vector2i, I64, U64 => {}
    set_texture_image! = Host.fontfile_set_texture_image_4157974066!
    get_texture_image! : I64, Vector2i, I64 => U64
    get_texture_image! = Host.fontfile_get_texture_image_3878418953!
    set_texture_offsets! : I64, Vector2i, I64, U64 => {}
    set_texture_offsets! = Host.fontfile_set_texture_offsets_2849993437!
    get_texture_offsets! : I64, Vector2i, I64 => U64
    get_texture_offsets! = Host.fontfile_get_texture_offsets_3703444828!
    get_glyph_list! : I64, Vector2i => U64
    get_glyph_list! = Host.fontfile_get_glyph_list_681709689!
    clear_glyphs! : I64, Vector2i => {}
    clear_glyphs! = Host.fontfile_clear_glyphs_2311374912!
    remove_glyph! : I64, Vector2i, I64 => {}
    remove_glyph! = Host.fontfile_remove_glyph_2328951467!
    set_glyph_advance! : I64, I64, I64, Vector2 => {}
    set_glyph_advance! = Host.fontfile_set_glyph_advance_947991729!
    get_glyph_advance! : I64, I64, I64 => Vector2
    get_glyph_advance! = Host.fontfile_get_glyph_advance_1601573536!
    set_glyph_offset! : I64, Vector2i, I64, Vector2 => {}
    set_glyph_offset! = Host.fontfile_set_glyph_offset_921719850!
    get_glyph_offset! : I64, Vector2i, I64 => Vector2
    get_glyph_offset! = Host.fontfile_get_glyph_offset_3205412300!
    set_glyph_size! : I64, Vector2i, I64, Vector2 => {}
    set_glyph_size! = Host.fontfile_set_glyph_size_921719850!
    get_glyph_size! : I64, Vector2i, I64 => Vector2
    get_glyph_size! = Host.fontfile_get_glyph_size_3205412300!
    set_glyph_uv_rect! : I64, Vector2i, I64, Rect2 => {}
    set_glyph_uv_rect! = Host.fontfile_set_glyph_uv_rect_3821620992!
    get_glyph_uv_rect! : I64, Vector2i, I64 => Rect2
    get_glyph_uv_rect! = Host.fontfile_get_glyph_uv_rect_3927917900!
    set_glyph_texture_idx! : I64, Vector2i, I64, I64 => {}
    set_glyph_texture_idx! = Host.fontfile_set_glyph_texture_idx_355564111!
    get_glyph_texture_idx! : I64, Vector2i, I64 => I64
    get_glyph_texture_idx! = Host.fontfile_get_glyph_texture_idx_1629411054!
    get_kerning_list! : I64, I64 => U64
    get_kerning_list! = Host.fontfile_get_kerning_list_2345056839!
    clear_kerning_map! : I64, I64 => {}
    clear_kerning_map! = Host.fontfile_clear_kerning_map_3937882851!
    remove_kerning! : I64, I64, Vector2i => {}
    remove_kerning! = Host.fontfile_remove_kerning_3930204747!
    set_kerning! : I64, I64, Vector2i, Vector2 => {}
    set_kerning! = Host.fontfile_set_kerning_3182200918!
    get_kerning! : I64, I64, Vector2i => Vector2
    get_kerning! = Host.fontfile_get_kerning_1611912865!
    render_range! : I64, Vector2i, I64, I64 => {}
    render_range! = Host.fontfile_render_range_355564111!
    render_glyph! : I64, Vector2i, I64 => {}
    render_glyph! = Host.fontfile_render_glyph_2328951467!
    set_language_support_override! : Str, Bool => {}
    set_language_support_override! = Host.fontfile_set_language_support_override_2678287736!
    get_language_support_override! : Str => Bool
    get_language_support_override! = Host.fontfile_get_language_support_override_3927539163!
    remove_language_support_override! : Str => {}
    remove_language_support_override! = Host.fontfile_remove_language_support_override_83702148!
    get_language_support_overrides! : () => U64
    get_language_support_overrides! = Host.fontfile_get_language_support_overrides_1139954409!
    set_script_support_override! : Str, Bool => {}
    set_script_support_override! = Host.fontfile_set_script_support_override_2678287736!
    get_script_support_override! : Str => Bool
    get_script_support_override! = Host.fontfile_get_script_support_override_3927539163!
    remove_script_support_override! : Str => {}
    remove_script_support_override! = Host.fontfile_remove_script_support_override_83702148!
    get_script_support_overrides! : () => U64
    get_script_support_overrides! = Host.fontfile_get_script_support_overrides_1139954409!
    set_opentype_feature_overrides! : U64 => {}
    set_opentype_feature_overrides! = Host.fontfile_set_opentype_feature_overrides_4155329257!
    get_opentype_feature_overrides! : () => U64
    get_opentype_feature_overrides! = Host.fontfile_get_opentype_feature_overrides_3102165223!
    get_glyph_index! : I64, I64, I64 => I64
    get_glyph_index! = Host.fontfile_get_glyph_index_864943070!
    get_char_from_glyph_index! : I64, I64 => I64
    get_char_from_glyph_index! = Host.fontfile_get_char_from_glyph_index_3175239445!


}
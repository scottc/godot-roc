# class SystemFont
import ../../Host

# inherits: Font
SystemFont := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property font_names : U64  getter=get_font_names setter=set_font_names
    # property font_italic : Bool  getter=get_font_italic setter=set_font_italic
    # property font_weight : I64  getter=get_font_weight setter=set_font_weight
    # property font_stretch : I64  getter=get_font_stretch setter=set_font_stretch
    # property antialiasing : I64  getter=get_antialiasing setter=set_antialiasing
    # property generate_mipmaps : Bool  getter=get_generate_mipmaps setter=set_generate_mipmaps
    # property disable_embedded_bitmaps : Bool  getter=get_disable_embedded_bitmaps setter=set_disable_embedded_bitmaps
    # property allow_system_fallback : Bool  getter=is_allow_system_fallback setter=set_allow_system_fallback
    # property force_autohinter : Bool  getter=is_force_autohinter setter=set_force_autohinter
    # property modulate_color_glyphs : Bool  getter=is_modulate_color_glyphs setter=set_modulate_color_glyphs
    # property hinting : I64  getter=get_hinting setter=set_hinting
    # property subpixel_positioning : I64  getter=get_subpixel_positioning setter=set_subpixel_positioning
    # property keep_rounding_remainders : Bool  getter=get_keep_rounding_remainders setter=set_keep_rounding_remainders
    # property multichannel_signed_distance_field : Bool  getter=is_multichannel_signed_distance_field setter=set_multichannel_signed_distance_field
    # property msdf_pixel_range : I64  getter=get_msdf_pixel_range setter=set_msdf_pixel_range
    # property msdf_size : I64  getter=get_msdf_size setter=set_msdf_size
    # property oversampling : F64  getter=get_oversampling setter=set_oversampling

    # --- methods ---
    set_antialiasing! : U64 => {}
    set_antialiasing! = Host.systemfont_set_antialiasing_1669900!
    get_antialiasing! : () => U64
    get_antialiasing! = Host.systemfont_get_antialiasing_4262718649!
    set_disable_embedded_bitmaps! : Bool => {}
    set_disable_embedded_bitmaps! = Host.systemfont_set_disable_embedded_bitmaps_2586408642!
    get_disable_embedded_bitmaps! : () => Bool
    get_disable_embedded_bitmaps! = Host.systemfont_get_disable_embedded_bitmaps_36873697!
    set_generate_mipmaps! : Bool => {}
    set_generate_mipmaps! = Host.systemfont_set_generate_mipmaps_2586408642!
    get_generate_mipmaps! : () => Bool
    get_generate_mipmaps! = Host.systemfont_get_generate_mipmaps_36873697!
    set_allow_system_fallback! : Bool => {}
    set_allow_system_fallback! = Host.systemfont_set_allow_system_fallback_2586408642!
    is_allow_system_fallback! : () => Bool
    is_allow_system_fallback! = Host.systemfont_is_allow_system_fallback_36873697!
    set_force_autohinter! : Bool => {}
    set_force_autohinter! = Host.systemfont_set_force_autohinter_2586408642!
    is_force_autohinter! : () => Bool
    is_force_autohinter! = Host.systemfont_is_force_autohinter_36873697!
    set_modulate_color_glyphs! : Bool => {}
    set_modulate_color_glyphs! = Host.systemfont_set_modulate_color_glyphs_2586408642!
    is_modulate_color_glyphs! : () => Bool
    is_modulate_color_glyphs! = Host.systemfont_is_modulate_color_glyphs_36873697!
    set_hinting! : U64 => {}
    set_hinting! = Host.systemfont_set_hinting_1827459492!
    get_hinting! : () => U64
    get_hinting! = Host.systemfont_get_hinting_3683214614!
    set_subpixel_positioning! : U64 => {}
    set_subpixel_positioning! = Host.systemfont_set_subpixel_positioning_4225742182!
    get_subpixel_positioning! : () => U64
    get_subpixel_positioning! = Host.systemfont_get_subpixel_positioning_1069238588!
    set_keep_rounding_remainders! : Bool => {}
    set_keep_rounding_remainders! = Host.systemfont_set_keep_rounding_remainders_2586408642!
    get_keep_rounding_remainders! : () => Bool
    get_keep_rounding_remainders! = Host.systemfont_get_keep_rounding_remainders_36873697!
    set_multichannel_signed_distance_field! : Bool => {}
    set_multichannel_signed_distance_field! = Host.systemfont_set_multichannel_signed_distance_field_2586408642!
    is_multichannel_signed_distance_field! : () => Bool
    is_multichannel_signed_distance_field! = Host.systemfont_is_multichannel_signed_distance_field_36873697!
    set_msdf_pixel_range! : I64 => {}
    set_msdf_pixel_range! = Host.systemfont_set_msdf_pixel_range_1286410249!
    get_msdf_pixel_range! : () => I64
    get_msdf_pixel_range! = Host.systemfont_get_msdf_pixel_range_3905245786!
    set_msdf_size! : I64 => {}
    set_msdf_size! = Host.systemfont_set_msdf_size_1286410249!
    get_msdf_size! : () => I64
    get_msdf_size! = Host.systemfont_get_msdf_size_3905245786!
    set_oversampling! : F64 => {}
    set_oversampling! = Host.systemfont_set_oversampling_373806689!
    get_oversampling! : () => F64
    get_oversampling! = Host.systemfont_get_oversampling_1740695150!
    get_font_names! : () => U64
    get_font_names! = Host.systemfont_get_font_names_1139954409!
    set_font_names! : U64 => {}
    set_font_names! = Host.systemfont_set_font_names_4015028928!
    get_font_italic! : () => Bool
    get_font_italic! = Host.systemfont_get_font_italic_36873697!
    set_font_italic! : Bool => {}
    set_font_italic! = Host.systemfont_set_font_italic_2586408642!
    set_font_weight! : I64 => {}
    set_font_weight! = Host.systemfont_set_font_weight_1286410249!
    set_font_stretch! : I64 => {}
    set_font_stretch! = Host.systemfont_set_font_stretch_1286410249!


}
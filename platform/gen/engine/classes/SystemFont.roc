# engine class SystemFont → SystemFont
# api_type: core
# instantiable, refcounted
# inherits: Font
SystemFont := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property font_names : PackedStringArray
    #   getter: get_font_names
    #   setter: set_font_names
    # property font_italic : Bool
    #   getter: get_font_italic
    #   setter: set_font_italic
    # property font_weight : I32
    #   getter: get_font_weight
    #   setter: set_font_weight
    # property font_stretch : I32
    #   getter: get_font_stretch
    #   setter: set_font_stretch
    # property antialiasing : I32
    #   getter: get_antialiasing
    #   setter: set_antialiasing
    # property generate_mipmaps : Bool
    #   getter: get_generate_mipmaps
    #   setter: set_generate_mipmaps
    # property disable_embedded_bitmaps : Bool
    #   getter: get_disable_embedded_bitmaps
    #   setter: set_disable_embedded_bitmaps
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
    # property oversampling : F32
    #   getter: get_oversampling
    #   setter: set_oversampling

    # --- methods ---
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
    # set_oversampling!  is_const=False is_static=False is_vararg=False
    #set_oversampling! : F32 -> {}
    #set_oversampling! = Host.set_oversampling_373806689!
    # get_oversampling!  is_const=True is_static=False is_vararg=False
    #get_oversampling! : () -> F32
    #get_oversampling! = Host.get_oversampling_1740695150!
    # get_font_names!  is_const=True is_static=False is_vararg=False
    #get_font_names! : () -> PackedStringArray
    #get_font_names! = Host.get_font_names_1139954409!
    # set_font_names!  is_const=False is_static=False is_vararg=False
    #set_font_names! : PackedStringArray -> {}
    #set_font_names! = Host.set_font_names_4015028928!
    # get_font_italic!  is_const=True is_static=False is_vararg=False
    #get_font_italic! : () -> Bool
    #get_font_italic! = Host.get_font_italic_36873697!
    # set_font_italic!  is_const=False is_static=False is_vararg=False
    #set_font_italic! : Bool -> {}
    #set_font_italic! = Host.set_font_italic_2586408642!
    # set_font_weight!  is_const=False is_static=False is_vararg=False
    #set_font_weight! : I32 -> {}
    #set_font_weight! = Host.set_font_weight_1286410249!
    # set_font_stretch!  is_const=False is_static=False is_vararg=False
    #set_font_stretch! : I32 -> {}
    #set_font_stretch! = Host.set_font_stretch_1286410249!

    # --- signals ---

}
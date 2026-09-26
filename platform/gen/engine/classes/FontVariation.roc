# class FontVariation → FontVariation
# inherits: Font
FontVariation := {
    ptr : U64,
}.{

    # property base_font : Font
    # property variation_opentype : Dictionary
    # property variation_face_index : I32
    # property variation_embolden : F32
    # property variation_transform : Transform2D
    # property opentype_features : Dictionary
    # property spacing_glyph : I32
    # property spacing_space : I32
    # property spacing_top : I32
    # property spacing_bottom : I32
    # property baseline_offset : F32
    # property palette_index : I32
    # property palette_custom_colors : PackedColorArray
    # set_base_font! : Font -> {}
    # set_base_font! = Host.set_base_font_1262170328!
    # get_base_font! : () -> Font
    # get_base_font! = Host.get_base_font_3229501585!
    # set_variation_opentype! : Dictionary -> {}
    # set_variation_opentype! = Host.set_variation_opentype_4155329257!
    # get_variation_opentype! : () -> Dictionary
    # get_variation_opentype! = Host.get_variation_opentype_3102165223!
    # set_variation_embolden! : F32 -> {}
    # set_variation_embolden! = Host.set_variation_embolden_373806689!
    # get_variation_embolden! : () -> F32
    # get_variation_embolden! = Host.get_variation_embolden_1740695150!
    # set_variation_face_index! : I32 -> {}
    # set_variation_face_index! = Host.set_variation_face_index_1286410249!
    # get_variation_face_index! : () -> I32
    # get_variation_face_index! = Host.get_variation_face_index_3905245786!
    # set_variation_transform! : Transform2D -> {}
    # set_variation_transform! = Host.set_variation_transform_2761652528!
    # get_variation_transform! : () -> Transform2D
    # get_variation_transform! = Host.get_variation_transform_3814499831!
    # set_opentype_features! : Dictionary -> {}
    # set_opentype_features! = Host.set_opentype_features_4155329257!
    # set_spacing! : enum::TextServer.SpacingType, I32 -> {}
    # set_spacing! = Host.set_spacing_3122339690!
    # set_baseline_offset! : F32 -> {}
    # set_baseline_offset! = Host.set_baseline_offset_373806689!
    # get_baseline_offset! : () -> F32
    # get_baseline_offset! = Host.get_baseline_offset_1740695150!
    # get_palette_index! : () -> I32
    # get_palette_index! = Host.get_palette_index_3905245786!
    # set_palette_index! : I32 -> {}
    # set_palette_index! = Host.set_palette_index_1286410249!
    # get_palette_custom_colors! : () -> PackedColorArray
    # get_palette_custom_colors! = Host.get_palette_custom_colors_1392750486!
    # set_palette_custom_colors! : PackedColorArray -> {}
    # set_palette_custom_colors! = Host.set_palette_custom_colors_3546319833!

}
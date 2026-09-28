# class FontVariation
# inherits: Font
FontVariation := {
    ptr : U64,
}.{


    # --- properties ---
    # property base_font : Font
    get_base_font! : () -> Font
    get_base_font! = |_| Host.FontVariation_get_base_font_prop!
    set_base_font! : Font -> {}
    set_base_font! = |v| Host.FontVariation_set_base_font_prop!(v)
    # property variation_opentype : Dictionary
    get_variation_opentype! : () -> Dictionary
    get_variation_opentype! = |_| Host.FontVariation_get_variation_opentype_prop!
    set_variation_opentype! : Dictionary -> {}
    set_variation_opentype! = |v| Host.FontVariation_set_variation_opentype_prop!(v)
    # property variation_face_index : I32
    get_variation_face_index! : () -> I32
    get_variation_face_index! = |_| Host.FontVariation_get_variation_face_index_prop!
    set_variation_face_index! : I32 -> {}
    set_variation_face_index! = |v| Host.FontVariation_set_variation_face_index_prop!(v)
    # property variation_embolden : F32
    get_variation_embolden! : () -> F32
    get_variation_embolden! = |_| Host.FontVariation_get_variation_embolden_prop!
    set_variation_embolden! : F32 -> {}
    set_variation_embolden! = |v| Host.FontVariation_set_variation_embolden_prop!(v)
    # property variation_transform : Transform2D
    get_variation_transform! : () -> Transform2D
    get_variation_transform! = |_| Host.FontVariation_get_variation_transform_prop!
    set_variation_transform! : Transform2D -> {}
    set_variation_transform! = |v| Host.FontVariation_set_variation_transform_prop!(v)
    # property opentype_features : Dictionary
    get_opentype_features! : () -> Dictionary
    get_opentype_features! = |_| Host.FontVariation_get_opentype_features_prop!
    set_opentype_features! : Dictionary -> {}
    set_opentype_features! = |v| Host.FontVariation_set_opentype_features_prop!(v)
    # property spacing_glyph : I32
    get_spacing! : () -> I32
    get_spacing! = |_| Host.FontVariation_get_spacing_prop!
    set_spacing! : I32 -> {}
    set_spacing! = |v| Host.FontVariation_set_spacing_prop!(v)
    # property spacing_space : I32
    get_spacing! : () -> I32
    get_spacing! = |_| Host.FontVariation_get_spacing_prop!
    set_spacing! : I32 -> {}
    set_spacing! = |v| Host.FontVariation_set_spacing_prop!(v)
    # property spacing_top : I32
    get_spacing! : () -> I32
    get_spacing! = |_| Host.FontVariation_get_spacing_prop!
    set_spacing! : I32 -> {}
    set_spacing! = |v| Host.FontVariation_set_spacing_prop!(v)
    # property spacing_bottom : I32
    get_spacing! : () -> I32
    get_spacing! = |_| Host.FontVariation_get_spacing_prop!
    set_spacing! : I32 -> {}
    set_spacing! = |v| Host.FontVariation_set_spacing_prop!(v)
    # property baseline_offset : F32
    get_baseline_offset! : () -> F32
    get_baseline_offset! = |_| Host.FontVariation_get_baseline_offset_prop!
    set_baseline_offset! : F32 -> {}
    set_baseline_offset! = |v| Host.FontVariation_set_baseline_offset_prop!(v)
    # property palette_index : I32
    get_palette_index! : () -> I32
    get_palette_index! = |_| Host.FontVariation_get_palette_index_prop!
    set_palette_index! : I32 -> {}
    set_palette_index! = |v| Host.FontVariation_set_palette_index_prop!(v)
    # property palette_custom_colors : PackedColorArray
    get_palette_custom_colors! : () -> PackedColorArray
    get_palette_custom_colors! = |_| Host.FontVariation_get_palette_custom_colors_prop!
    set_palette_custom_colors! : PackedColorArray -> {}
    set_palette_custom_colors! = |v| Host.FontVariation_set_palette_custom_colors_prop!(v)

    # --- methods ---
    set_base_font! : Font -> {}
    set_base_font! = |font| Host.FontVariation_set_base_font_1262170328!(font)
    get_base_font! : () -> Font
    get_base_font! = |_| Host.FontVariation_get_base_font_3229501585!
    set_variation_opentype! : Dictionary -> {}
    set_variation_opentype! = |coords| Host.FontVariation_set_variation_opentype_4155329257!(coords)
    get_variation_opentype! : () -> Dictionary
    get_variation_opentype! = |_| Host.FontVariation_get_variation_opentype_3102165223!
    set_variation_embolden! : F32 -> {}
    set_variation_embolden! = |strength| Host.FontVariation_set_variation_embolden_373806689!(strength)
    get_variation_embolden! : () -> F32
    get_variation_embolden! = |_| Host.FontVariation_get_variation_embolden_1740695150!
    set_variation_face_index! : I32 -> {}
    set_variation_face_index! = |face_index| Host.FontVariation_set_variation_face_index_1286410249!(face_index)
    get_variation_face_index! : () -> I32
    get_variation_face_index! = |_| Host.FontVariation_get_variation_face_index_3905245786!
    set_variation_transform! : Transform2D -> {}
    set_variation_transform! = |transform| Host.FontVariation_set_variation_transform_2761652528!(transform)
    get_variation_transform! : () -> Transform2D
    get_variation_transform! = |_| Host.FontVariation_get_variation_transform_3814499831!
    set_opentype_features! : Dictionary -> {}
    set_opentype_features! = |features| Host.FontVariation_set_opentype_features_4155329257!(features)
    set_spacing! : TextServer_SpacingType, I32 -> {}
    set_spacing! = |spacing, value| Host.FontVariation_set_spacing_3122339690!(spacing, value)
    set_baseline_offset! : F32 -> {}
    set_baseline_offset! = |baseline_offset| Host.FontVariation_set_baseline_offset_373806689!(baseline_offset)
    get_baseline_offset! : () -> F32
    get_baseline_offset! = |_| Host.FontVariation_get_baseline_offset_1740695150!
    get_palette_index! : () -> I32
    get_palette_index! = |_| Host.FontVariation_get_palette_index_3905245786!
    set_palette_index! : I32 -> {}
    set_palette_index! = |palette_index| Host.FontVariation_set_palette_index_1286410249!(palette_index)
    get_palette_custom_colors! : () -> PackedColorArray
    get_palette_custom_colors! = |_| Host.FontVariation_get_palette_custom_colors_1392750486!
    set_palette_custom_colors! : PackedColorArray -> {}
    set_palette_custom_colors! = |colors| Host.FontVariation_set_palette_custom_colors_3546319833!(colors)


}
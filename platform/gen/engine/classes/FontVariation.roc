# engine class FontVariation → FontVariation
# api_type: core
# instantiable, refcounted
# inherits: Font
FontVariation := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property base_font : Font
    #   getter: get_base_font
    #   setter: set_base_font
    # property variation_opentype : Dictionary
    #   getter: get_variation_opentype
    #   setter: set_variation_opentype
    # property variation_face_index : I32
    #   getter: get_variation_face_index
    #   setter: set_variation_face_index
    # property variation_embolden : F32
    #   getter: get_variation_embolden
    #   setter: set_variation_embolden
    # property variation_transform : Transform2D
    #   getter: get_variation_transform
    #   setter: set_variation_transform
    # property opentype_features : Dictionary
    #   getter: get_opentype_features
    #   setter: set_opentype_features
    # property spacing_glyph : I32
    #   getter: get_spacing
    #   setter: set_spacing
    # property spacing_space : I32
    #   getter: get_spacing
    #   setter: set_spacing
    # property spacing_top : I32
    #   getter: get_spacing
    #   setter: set_spacing
    # property spacing_bottom : I32
    #   getter: get_spacing
    #   setter: set_spacing
    # property baseline_offset : F32
    #   getter: get_baseline_offset
    #   setter: set_baseline_offset
    # property palette_index : I32
    #   getter: get_palette_index
    #   setter: set_palette_index
    # property palette_custom_colors : PackedColorArray
    #   getter: get_palette_custom_colors
    #   setter: set_palette_custom_colors

    # --- methods ---
    # set_base_font!  is_const=False is_static=False is_vararg=False
    #set_base_font! : Font -> {}
    #set_base_font! = Host.set_base_font_1262170328!
    # get_base_font!  is_const=True is_static=False is_vararg=False
    #get_base_font! : () -> Font
    #get_base_font! = Host.get_base_font_3229501585!
    # set_variation_opentype!  is_const=False is_static=False is_vararg=False
    #set_variation_opentype! : Dictionary -> {}
    #set_variation_opentype! = Host.set_variation_opentype_4155329257!
    # get_variation_opentype!  is_const=True is_static=False is_vararg=False
    #get_variation_opentype! : () -> Dictionary
    #get_variation_opentype! = Host.get_variation_opentype_3102165223!
    # set_variation_embolden!  is_const=False is_static=False is_vararg=False
    #set_variation_embolden! : F32 -> {}
    #set_variation_embolden! = Host.set_variation_embolden_373806689!
    # get_variation_embolden!  is_const=True is_static=False is_vararg=False
    #get_variation_embolden! : () -> F32
    #get_variation_embolden! = Host.get_variation_embolden_1740695150!
    # set_variation_face_index!  is_const=False is_static=False is_vararg=False
    #set_variation_face_index! : I32 -> {}
    #set_variation_face_index! = Host.set_variation_face_index_1286410249!
    # get_variation_face_index!  is_const=True is_static=False is_vararg=False
    #get_variation_face_index! : () -> I32
    #get_variation_face_index! = Host.get_variation_face_index_3905245786!
    # set_variation_transform!  is_const=False is_static=False is_vararg=False
    #set_variation_transform! : Transform2D -> {}
    #set_variation_transform! = Host.set_variation_transform_2761652528!
    # get_variation_transform!  is_const=True is_static=False is_vararg=False
    #get_variation_transform! : () -> Transform2D
    #get_variation_transform! = Host.get_variation_transform_3814499831!
    # set_opentype_features!  is_const=False is_static=False is_vararg=False
    #set_opentype_features! : Dictionary -> {}
    #set_opentype_features! = Host.set_opentype_features_4155329257!
    # set_spacing!  is_const=False is_static=False is_vararg=False
    #set_spacing! : enum::TextServer.SpacingType, I32 -> {}
    #set_spacing! = Host.set_spacing_3122339690!
    # set_baseline_offset!  is_const=False is_static=False is_vararg=False
    #set_baseline_offset! : F32 -> {}
    #set_baseline_offset! = Host.set_baseline_offset_373806689!
    # get_baseline_offset!  is_const=True is_static=False is_vararg=False
    #get_baseline_offset! : () -> F32
    #get_baseline_offset! = Host.get_baseline_offset_1740695150!
    # get_palette_index!  is_const=True is_static=False is_vararg=False
    #get_palette_index! : () -> I32
    #get_palette_index! = Host.get_palette_index_3905245786!
    # set_palette_index!  is_const=False is_static=False is_vararg=False
    #set_palette_index! : I32 -> {}
    #set_palette_index! = Host.set_palette_index_1286410249!
    # get_palette_custom_colors!  is_const=True is_static=False is_vararg=False
    #get_palette_custom_colors! : () -> PackedColorArray
    #get_palette_custom_colors! = Host.get_palette_custom_colors_1392750486!
    # set_palette_custom_colors!  is_const=False is_static=False is_vararg=False
    #set_palette_custom_colors! : PackedColorArray -> {}
    #set_palette_custom_colors! = Host.set_palette_custom_colors_3546319833!

    # --- signals ---

}
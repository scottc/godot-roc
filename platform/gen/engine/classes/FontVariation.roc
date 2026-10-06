# class FontVariation
import ../../Host
import ../../engine/builtin_classes/Transform2D

# inherits: Font
FontVariation := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property base_font : U64  getter=get_base_font setter=set_base_font
    # property variation_opentype : U64  getter=get_variation_opentype setter=set_variation_opentype
    # property variation_face_index : I64  getter=get_variation_face_index setter=set_variation_face_index
    # property variation_embolden : F64  getter=get_variation_embolden setter=set_variation_embolden
    # property variation_transform : Transform2D  getter=get_variation_transform setter=set_variation_transform
    # property opentype_features : U64  getter=get_opentype_features setter=set_opentype_features
    # property spacing_glyph : I64  getter=get_spacing setter=set_spacing
    # property spacing_space : I64  getter=get_spacing setter=set_spacing
    # property spacing_top : I64  getter=get_spacing setter=set_spacing
    # property spacing_bottom : I64  getter=get_spacing setter=set_spacing
    # property baseline_offset : F64  getter=get_baseline_offset setter=set_baseline_offset
    # property palette_index : I64  getter=get_palette_index setter=set_palette_index
    # property palette_custom_colors : U64  getter=get_palette_custom_colors setter=set_palette_custom_colors

    # --- methods ---
    set_base_font! : U64 => {}
    set_base_font! = Host.fontvariation_set_base_font_1262170328!
    get_base_font! : () => U64
    get_base_font! = Host.fontvariation_get_base_font_3229501585!
    set_variation_opentype! : U64 => {}
    set_variation_opentype! = Host.fontvariation_set_variation_opentype_4155329257!
    get_variation_opentype! : () => U64
    get_variation_opentype! = Host.fontvariation_get_variation_opentype_3102165223!
    set_variation_embolden! : F64 => {}
    set_variation_embolden! = Host.fontvariation_set_variation_embolden_373806689!
    get_variation_embolden! : () => F64
    get_variation_embolden! = Host.fontvariation_get_variation_embolden_1740695150!
    set_variation_face_index! : I64 => {}
    set_variation_face_index! = Host.fontvariation_set_variation_face_index_1286410249!
    get_variation_face_index! : () => I64
    get_variation_face_index! = Host.fontvariation_get_variation_face_index_3905245786!
    set_variation_transform! : Transform2D => {}
    set_variation_transform! = Host.fontvariation_set_variation_transform_2761652528!
    get_variation_transform! : () => Transform2D
    get_variation_transform! = Host.fontvariation_get_variation_transform_3814499831!
    set_opentype_features! : U64 => {}
    set_opentype_features! = Host.fontvariation_set_opentype_features_4155329257!
    set_spacing! : U64, I64 => {}
    set_spacing! = Host.fontvariation_set_spacing_3122339690!
    set_baseline_offset! : F64 => {}
    set_baseline_offset! = Host.fontvariation_set_baseline_offset_373806689!
    get_baseline_offset! : () => F64
    get_baseline_offset! = Host.fontvariation_get_baseline_offset_1740695150!
    get_palette_index! : () => I64
    get_palette_index! = Host.fontvariation_get_palette_index_3905245786!
    set_palette_index! : I64 => {}
    set_palette_index! = Host.fontvariation_set_palette_index_1286410249!
    get_palette_custom_colors! : () => U64
    get_palette_custom_colors! = Host.fontvariation_get_palette_custom_colors_1392750486!
    set_palette_custom_colors! : U64 => {}
    set_palette_custom_colors! = Host.fontvariation_set_palette_custom_colors_3546319833!


}
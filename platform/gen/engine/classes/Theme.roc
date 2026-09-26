# class Theme → Theme
# inherits: Resource
Theme := {
    ptr : U64,
}.{
    DataType : [DATA_TYPE_COLOR, DATA_TYPE_CONSTANT, DATA_TYPE_FONT, DATA_TYPE_FONT_SIZE, DATA_TYPE_ICON, DATA_TYPE_STYLEBOX, DATA_TYPE_MAX]
    # property default_base_scale : F32
    # property default_font : Font
    # property default_font_size : I32
    # set_icon! : StringName, StringName, Texture2D -> {}
    # set_icon! = Host.set_icon_2188371082!
    # get_icon! : StringName, StringName -> Texture2D
    # get_icon! = Host.get_icon_934555193!
    # has_icon! : StringName, StringName -> Bool
    # has_icon! = Host.has_icon_471820014!
    # rename_icon! : StringName, StringName, StringName -> {}
    # rename_icon! = Host.rename_icon_642128662!
    # clear_icon! : StringName, StringName -> {}
    # clear_icon! = Host.clear_icon_3740211285!
    # get_icon_list! : String -> PackedStringArray
    # get_icon_list! = Host.get_icon_list_4291131558!
    # get_icon_type_list! : () -> PackedStringArray
    # get_icon_type_list! = Host.get_icon_type_list_1139954409!
    # set_stylebox! : StringName, StringName, StyleBox -> {}
    # set_stylebox! = Host.set_stylebox_2075907568!
    # get_stylebox! : StringName, StringName -> StyleBox
    # get_stylebox! = Host.get_stylebox_3405608165!
    # has_stylebox! : StringName, StringName -> Bool
    # has_stylebox! = Host.has_stylebox_471820014!
    # rename_stylebox! : StringName, StringName, StringName -> {}
    # rename_stylebox! = Host.rename_stylebox_642128662!
    # clear_stylebox! : StringName, StringName -> {}
    # clear_stylebox! = Host.clear_stylebox_3740211285!
    # get_stylebox_list! : String -> PackedStringArray
    # get_stylebox_list! = Host.get_stylebox_list_4291131558!
    # get_stylebox_type_list! : () -> PackedStringArray
    # get_stylebox_type_list! = Host.get_stylebox_type_list_1139954409!
    # set_font! : StringName, StringName, Font -> {}
    # set_font! = Host.set_font_177292320!
    # get_font! : StringName, StringName -> Font
    # get_font! = Host.get_font_3445063586!
    # has_font! : StringName, StringName -> Bool
    # has_font! = Host.has_font_471820014!
    # rename_font! : StringName, StringName, StringName -> {}
    # rename_font! = Host.rename_font_642128662!
    # clear_font! : StringName, StringName -> {}
    # clear_font! = Host.clear_font_3740211285!
    # get_font_list! : String -> PackedStringArray
    # get_font_list! = Host.get_font_list_4291131558!
    # get_font_type_list! : () -> PackedStringArray
    # get_font_type_list! = Host.get_font_type_list_1139954409!
    # set_font_size! : StringName, StringName, I32 -> {}
    # set_font_size! = Host.set_font_size_281601298!
    # get_font_size! : StringName, StringName -> I32
    # get_font_size! = Host.get_font_size_2419549490!
    # has_font_size! : StringName, StringName -> Bool
    # has_font_size! = Host.has_font_size_471820014!
    # rename_font_size! : StringName, StringName, StringName -> {}
    # rename_font_size! = Host.rename_font_size_642128662!
    # clear_font_size! : StringName, StringName -> {}
    # clear_font_size! = Host.clear_font_size_3740211285!
    # get_font_size_list! : String -> PackedStringArray
    # get_font_size_list! = Host.get_font_size_list_4291131558!
    # get_font_size_type_list! : () -> PackedStringArray
    # get_font_size_type_list! = Host.get_font_size_type_list_1139954409!
    # set_color! : StringName, StringName, Color -> {}
    # set_color! = Host.set_color_4111215154!
    # get_color! : StringName, StringName -> Color
    # get_color! = Host.get_color_2015923404!
    # has_color! : StringName, StringName -> Bool
    # has_color! = Host.has_color_471820014!
    # rename_color! : StringName, StringName, StringName -> {}
    # rename_color! = Host.rename_color_642128662!
    # clear_color! : StringName, StringName -> {}
    # clear_color! = Host.clear_color_3740211285!
    # get_color_list! : String -> PackedStringArray
    # get_color_list! = Host.get_color_list_4291131558!
    # get_color_type_list! : () -> PackedStringArray
    # get_color_type_list! = Host.get_color_type_list_1139954409!
    # set_constant! : StringName, StringName, I32 -> {}
    # set_constant! = Host.set_constant_281601298!
    # get_constant! : StringName, StringName -> I32
    # get_constant! = Host.get_constant_2419549490!
    # has_constant! : StringName, StringName -> Bool
    # has_constant! = Host.has_constant_471820014!
    # rename_constant! : StringName, StringName, StringName -> {}
    # rename_constant! = Host.rename_constant_642128662!
    # clear_constant! : StringName, StringName -> {}
    # clear_constant! = Host.clear_constant_3740211285!
    # get_constant_list! : String -> PackedStringArray
    # get_constant_list! = Host.get_constant_list_4291131558!
    # get_constant_type_list! : () -> PackedStringArray
    # get_constant_type_list! = Host.get_constant_type_list_1139954409!
    # set_default_base_scale! : F32 -> {}
    # set_default_base_scale! = Host.set_default_base_scale_373806689!
    # get_default_base_scale! : () -> F32
    # get_default_base_scale! = Host.get_default_base_scale_1740695150!
    # has_default_base_scale! : () -> Bool
    # has_default_base_scale! = Host.has_default_base_scale_36873697!
    # set_default_font! : Font -> {}
    # set_default_font! = Host.set_default_font_1262170328!
    # get_default_font! : () -> Font
    # get_default_font! = Host.get_default_font_3229501585!
    # has_default_font! : () -> Bool
    # has_default_font! = Host.has_default_font_36873697!
    # set_default_font_size! : I32 -> {}
    # set_default_font_size! = Host.set_default_font_size_1286410249!
    # get_default_font_size! : () -> I32
    # get_default_font_size! = Host.get_default_font_size_3905245786!
    # has_default_font_size! : () -> Bool
    # has_default_font_size! = Host.has_default_font_size_36873697!
    # set_theme_item! : enum::Theme.DataType, StringName, StringName, Variant -> {}
    # set_theme_item! = Host.set_theme_item_2492983623!
    # get_theme_item! : enum::Theme.DataType, StringName, StringName -> Variant
    # get_theme_item! = Host.get_theme_item_2191024021!
    # has_theme_item! : enum::Theme.DataType, StringName, StringName -> Bool
    # has_theme_item! = Host.has_theme_item_1739311056!
    # rename_theme_item! : enum::Theme.DataType, StringName, StringName, StringName -> {}
    # rename_theme_item! = Host.rename_theme_item_3900867553!
    # clear_theme_item! : enum::Theme.DataType, StringName, StringName -> {}
    # clear_theme_item! = Host.clear_theme_item_2965505587!
    # get_theme_item_list! : enum::Theme.DataType, String -> PackedStringArray
    # get_theme_item_list! = Host.get_theme_item_list_3726716710!
    # get_theme_item_type_list! : enum::Theme.DataType -> PackedStringArray
    # get_theme_item_type_list! = Host.get_theme_item_type_list_1316004935!
    # set_type_variation! : StringName, StringName -> {}
    # set_type_variation! = Host.set_type_variation_3740211285!
    # is_type_variation! : StringName, StringName -> Bool
    # is_type_variation! = Host.is_type_variation_471820014!
    # clear_type_variation! : StringName -> {}
    # clear_type_variation! = Host.clear_type_variation_3304788590!
    # get_type_variation_base! : StringName -> StringName
    # get_type_variation_base! = Host.get_type_variation_base_1965194235!
    # get_type_variation_list! : StringName -> PackedStringArray
    # get_type_variation_list! = Host.get_type_variation_list_1761182771!
    # add_type! : StringName -> {}
    # add_type! = Host.add_type_3304788590!
    # remove_type! : StringName -> {}
    # remove_type! = Host.remove_type_3304788590!
    # rename_type! : StringName, StringName -> {}
    # rename_type! = Host.rename_type_3740211285!
    # get_type_list! : () -> PackedStringArray
    # get_type_list! = Host.get_type_list_1139954409!
    # merge_with! : Theme -> {}
    # merge_with! = Host.merge_with_2326690814!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!

}
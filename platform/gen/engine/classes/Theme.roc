# class Theme
# inherits: Resource
Theme := {
    ptr : U64,
}.{
    DataType : [DATA_TYPE_COLOR, DATA_TYPE_CONSTANT, DATA_TYPE_FONT, DATA_TYPE_FONT_SIZE, DATA_TYPE_ICON, DATA_TYPE_STYLEBOX, DATA_TYPE_MAX]

    # --- properties ---
    # property default_base_scale : F32
    get_default_base_scale! : () -> F32
    get_default_base_scale! = |_| Host.Theme_get_default_base_scale_prop!
    set_default_base_scale! : F32 -> {}
    set_default_base_scale! = |v| Host.Theme_set_default_base_scale_prop!(v)
    # property default_font : Font
    get_default_font! : () -> Font
    get_default_font! = |_| Host.Theme_get_default_font_prop!
    set_default_font! : Font -> {}
    set_default_font! = |v| Host.Theme_set_default_font_prop!(v)
    # property default_font_size : I32
    get_default_font_size! : () -> I32
    get_default_font_size! = |_| Host.Theme_get_default_font_size_prop!
    set_default_font_size! : I32 -> {}
    set_default_font_size! = |v| Host.Theme_set_default_font_size_prop!(v)

    # --- methods ---
    set_icon! : StringName, StringName, Texture2D -> {}
    set_icon! = |name, theme_type, texture| Host.Theme_set_icon_2188371082!(name, theme_type, texture)
    get_icon! : StringName, StringName -> Texture2D
    get_icon! = |name, theme_type| Host.Theme_get_icon_934555193!(name, theme_type)
    has_icon! : StringName, StringName -> Bool
    has_icon! = |name, theme_type| Host.Theme_has_icon_471820014!(name, theme_type)
    rename_icon! : StringName, StringName, StringName -> {}
    rename_icon! = |old_name, name, theme_type| Host.Theme_rename_icon_642128662!(old_name, name, theme_type)
    clear_icon! : StringName, StringName -> {}
    clear_icon! = |name, theme_type| Host.Theme_clear_icon_3740211285!(name, theme_type)
    get_icon_list! : String -> PackedStringArray
    get_icon_list! = |theme_type| Host.Theme_get_icon_list_4291131558!(theme_type)
    get_icon_type_list! : () -> PackedStringArray
    get_icon_type_list! = |_| Host.Theme_get_icon_type_list_1139954409!
    set_stylebox! : StringName, StringName, StyleBox -> {}
    set_stylebox! = |name, theme_type, texture| Host.Theme_set_stylebox_2075907568!(name, theme_type, texture)
    get_stylebox! : StringName, StringName -> StyleBox
    get_stylebox! = |name, theme_type| Host.Theme_get_stylebox_3405608165!(name, theme_type)
    has_stylebox! : StringName, StringName -> Bool
    has_stylebox! = |name, theme_type| Host.Theme_has_stylebox_471820014!(name, theme_type)
    rename_stylebox! : StringName, StringName, StringName -> {}
    rename_stylebox! = |old_name, name, theme_type| Host.Theme_rename_stylebox_642128662!(old_name, name, theme_type)
    clear_stylebox! : StringName, StringName -> {}
    clear_stylebox! = |name, theme_type| Host.Theme_clear_stylebox_3740211285!(name, theme_type)
    get_stylebox_list! : String -> PackedStringArray
    get_stylebox_list! = |theme_type| Host.Theme_get_stylebox_list_4291131558!(theme_type)
    get_stylebox_type_list! : () -> PackedStringArray
    get_stylebox_type_list! = |_| Host.Theme_get_stylebox_type_list_1139954409!
    set_font! : StringName, StringName, Font -> {}
    set_font! = |name, theme_type, font| Host.Theme_set_font_177292320!(name, theme_type, font)
    get_font! : StringName, StringName -> Font
    get_font! = |name, theme_type| Host.Theme_get_font_3445063586!(name, theme_type)
    has_font! : StringName, StringName -> Bool
    has_font! = |name, theme_type| Host.Theme_has_font_471820014!(name, theme_type)
    rename_font! : StringName, StringName, StringName -> {}
    rename_font! = |old_name, name, theme_type| Host.Theme_rename_font_642128662!(old_name, name, theme_type)
    clear_font! : StringName, StringName -> {}
    clear_font! = |name, theme_type| Host.Theme_clear_font_3740211285!(name, theme_type)
    get_font_list! : String -> PackedStringArray
    get_font_list! = |theme_type| Host.Theme_get_font_list_4291131558!(theme_type)
    get_font_type_list! : () -> PackedStringArray
    get_font_type_list! = |_| Host.Theme_get_font_type_list_1139954409!
    set_font_size! : StringName, StringName, I32 -> {}
    set_font_size! = |name, theme_type, font_size| Host.Theme_set_font_size_281601298!(name, theme_type, font_size)
    get_font_size! : StringName, StringName -> I32
    get_font_size! = |name, theme_type| Host.Theme_get_font_size_2419549490!(name, theme_type)
    has_font_size! : StringName, StringName -> Bool
    has_font_size! = |name, theme_type| Host.Theme_has_font_size_471820014!(name, theme_type)
    rename_font_size! : StringName, StringName, StringName -> {}
    rename_font_size! = |old_name, name, theme_type| Host.Theme_rename_font_size_642128662!(old_name, name, theme_type)
    clear_font_size! : StringName, StringName -> {}
    clear_font_size! = |name, theme_type| Host.Theme_clear_font_size_3740211285!(name, theme_type)
    get_font_size_list! : String -> PackedStringArray
    get_font_size_list! = |theme_type| Host.Theme_get_font_size_list_4291131558!(theme_type)
    get_font_size_type_list! : () -> PackedStringArray
    get_font_size_type_list! = |_| Host.Theme_get_font_size_type_list_1139954409!
    set_color! : StringName, StringName, Color -> {}
    set_color! = |name, theme_type, color| Host.Theme_set_color_4111215154!(name, theme_type, color)
    get_color! : StringName, StringName -> Color
    get_color! = |name, theme_type| Host.Theme_get_color_2015923404!(name, theme_type)
    has_color! : StringName, StringName -> Bool
    has_color! = |name, theme_type| Host.Theme_has_color_471820014!(name, theme_type)
    rename_color! : StringName, StringName, StringName -> {}
    rename_color! = |old_name, name, theme_type| Host.Theme_rename_color_642128662!(old_name, name, theme_type)
    clear_color! : StringName, StringName -> {}
    clear_color! = |name, theme_type| Host.Theme_clear_color_3740211285!(name, theme_type)
    get_color_list! : String -> PackedStringArray
    get_color_list! = |theme_type| Host.Theme_get_color_list_4291131558!(theme_type)
    get_color_type_list! : () -> PackedStringArray
    get_color_type_list! = |_| Host.Theme_get_color_type_list_1139954409!
    set_constant! : StringName, StringName, I32 -> {}
    set_constant! = |name, theme_type, constant| Host.Theme_set_constant_281601298!(name, theme_type, constant)
    get_constant! : StringName, StringName -> I32
    get_constant! = |name, theme_type| Host.Theme_get_constant_2419549490!(name, theme_type)
    has_constant! : StringName, StringName -> Bool
    has_constant! = |name, theme_type| Host.Theme_has_constant_471820014!(name, theme_type)
    rename_constant! : StringName, StringName, StringName -> {}
    rename_constant! = |old_name, name, theme_type| Host.Theme_rename_constant_642128662!(old_name, name, theme_type)
    clear_constant! : StringName, StringName -> {}
    clear_constant! = |name, theme_type| Host.Theme_clear_constant_3740211285!(name, theme_type)
    get_constant_list! : String -> PackedStringArray
    get_constant_list! = |theme_type| Host.Theme_get_constant_list_4291131558!(theme_type)
    get_constant_type_list! : () -> PackedStringArray
    get_constant_type_list! = |_| Host.Theme_get_constant_type_list_1139954409!
    set_default_base_scale! : F32 -> {}
    set_default_base_scale! = |base_scale| Host.Theme_set_default_base_scale_373806689!(base_scale)
    get_default_base_scale! : () -> F32
    get_default_base_scale! = |_| Host.Theme_get_default_base_scale_1740695150!
    has_default_base_scale! : () -> Bool
    has_default_base_scale! = |_| Host.Theme_has_default_base_scale_36873697!
    set_default_font! : Font -> {}
    set_default_font! = |font| Host.Theme_set_default_font_1262170328!(font)
    get_default_font! : () -> Font
    get_default_font! = |_| Host.Theme_get_default_font_3229501585!
    has_default_font! : () -> Bool
    has_default_font! = |_| Host.Theme_has_default_font_36873697!
    set_default_font_size! : I32 -> {}
    set_default_font_size! = |font_size| Host.Theme_set_default_font_size_1286410249!(font_size)
    get_default_font_size! : () -> I32
    get_default_font_size! = |_| Host.Theme_get_default_font_size_3905245786!
    has_default_font_size! : () -> Bool
    has_default_font_size! = |_| Host.Theme_has_default_font_size_36873697!
    set_theme_item! : Theme_DataType, StringName, StringName, Variant -> {}
    set_theme_item! = |data_type, name, theme_type, value| Host.Theme_set_theme_item_2492983623!(data_type, name, theme_type, value)
    get_theme_item! : Theme_DataType, StringName, StringName -> Variant
    get_theme_item! = |data_type, name, theme_type| Host.Theme_get_theme_item_2191024021!(data_type, name, theme_type)
    has_theme_item! : Theme_DataType, StringName, StringName -> Bool
    has_theme_item! = |data_type, name, theme_type| Host.Theme_has_theme_item_1739311056!(data_type, name, theme_type)
    rename_theme_item! : Theme_DataType, StringName, StringName, StringName -> {}
    rename_theme_item! = |data_type, old_name, name, theme_type| Host.Theme_rename_theme_item_3900867553!(data_type, old_name, name, theme_type)
    clear_theme_item! : Theme_DataType, StringName, StringName -> {}
    clear_theme_item! = |data_type, name, theme_type| Host.Theme_clear_theme_item_2965505587!(data_type, name, theme_type)
    get_theme_item_list! : Theme_DataType, String -> PackedStringArray
    get_theme_item_list! = |data_type, theme_type| Host.Theme_get_theme_item_list_3726716710!(data_type, theme_type)
    get_theme_item_type_list! : Theme_DataType -> PackedStringArray
    get_theme_item_type_list! = |data_type| Host.Theme_get_theme_item_type_list_1316004935!(data_type)
    set_type_variation! : StringName, StringName -> {}
    set_type_variation! = |theme_type, base_type| Host.Theme_set_type_variation_3740211285!(theme_type, base_type)
    is_type_variation! : StringName, StringName -> Bool
    is_type_variation! = |theme_type, base_type| Host.Theme_is_type_variation_471820014!(theme_type, base_type)
    clear_type_variation! : StringName -> {}
    clear_type_variation! = |theme_type| Host.Theme_clear_type_variation_3304788590!(theme_type)
    get_type_variation_base! : StringName -> StringName
    get_type_variation_base! = |theme_type| Host.Theme_get_type_variation_base_1965194235!(theme_type)
    get_type_variation_list! : StringName -> PackedStringArray
    get_type_variation_list! = |base_type| Host.Theme_get_type_variation_list_1761182771!(base_type)
    add_type! : StringName -> {}
    add_type! = |theme_type| Host.Theme_add_type_3304788590!(theme_type)
    remove_type! : StringName -> {}
    remove_type! = |theme_type| Host.Theme_remove_type_3304788590!(theme_type)
    rename_type! : StringName, StringName -> {}
    rename_type! = |old_theme_type, theme_type| Host.Theme_rename_type_3740211285!(old_theme_type, theme_type)
    get_type_list! : () -> PackedStringArray
    get_type_list! = |_| Host.Theme_get_type_list_1139954409!
    merge_with! : Theme -> {}
    merge_with! = |other| Host.Theme_merge_with_2326690814!(other)
    clear! : () -> {}
    clear! = |_| Host.Theme_clear_3218959716!


}
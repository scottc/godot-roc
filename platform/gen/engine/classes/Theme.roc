# class Theme
import ../../Host

# inherits: Resource
Theme := {
    ptr : U64,
}.{
    DataType : [DATA_TYPE_COLOR, DATA_TYPE_CONSTANT, DATA_TYPE_FONT, DATA_TYPE_FONT_SIZE, DATA_TYPE_ICON, DATA_TYPE_STYLEBOX, DATA_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property default_base_scale : F64  getter=get_default_base_scale setter=set_default_base_scale
    # property default_font : U64  getter=get_default_font setter=set_default_font
    # property default_font_size : I64  getter=get_default_font_size setter=set_default_font_size

    # --- methods ---
    set_icon! : Str, Str, U64 => {}
    set_icon! = Host.theme_set_icon_2188371082!
    get_icon! : Str, Str => U64
    get_icon! = Host.theme_get_icon_934555193!
    has_icon! : Str, Str => Bool
    has_icon! = Host.theme_has_icon_471820014!
    rename_icon! : Str, Str, Str => {}
    rename_icon! = Host.theme_rename_icon_642128662!
    clear_icon! : Str, Str => {}
    clear_icon! = Host.theme_clear_icon_3740211285!
    get_icon_list! : Str => U64
    get_icon_list! = Host.theme_get_icon_list_4291131558!
    get_icon_type_list! : () => U64
    get_icon_type_list! = Host.theme_get_icon_type_list_1139954409!
    set_stylebox! : Str, Str, U64 => {}
    set_stylebox! = Host.theme_set_stylebox_2075907568!
    get_stylebox! : Str, Str => U64
    get_stylebox! = Host.theme_get_stylebox_3405608165!
    has_stylebox! : Str, Str => Bool
    has_stylebox! = Host.theme_has_stylebox_471820014!
    rename_stylebox! : Str, Str, Str => {}
    rename_stylebox! = Host.theme_rename_stylebox_642128662!
    clear_stylebox! : Str, Str => {}
    clear_stylebox! = Host.theme_clear_stylebox_3740211285!
    get_stylebox_list! : Str => U64
    get_stylebox_list! = Host.theme_get_stylebox_list_4291131558!
    get_stylebox_type_list! : () => U64
    get_stylebox_type_list! = Host.theme_get_stylebox_type_list_1139954409!
    set_font! : Str, Str, U64 => {}
    set_font! = Host.theme_set_font_177292320!
    get_font! : Str, Str => U64
    get_font! = Host.theme_get_font_3445063586!
    has_font! : Str, Str => Bool
    has_font! = Host.theme_has_font_471820014!
    rename_font! : Str, Str, Str => {}
    rename_font! = Host.theme_rename_font_642128662!
    clear_font! : Str, Str => {}
    clear_font! = Host.theme_clear_font_3740211285!
    get_font_list! : Str => U64
    get_font_list! = Host.theme_get_font_list_4291131558!
    get_font_type_list! : () => U64
    get_font_type_list! = Host.theme_get_font_type_list_1139954409!
    set_font_size! : Str, Str, I64 => {}
    set_font_size! = Host.theme_set_font_size_281601298!
    get_font_size! : Str, Str => I64
    get_font_size! = Host.theme_get_font_size_2419549490!
    has_font_size! : Str, Str => Bool
    has_font_size! = Host.theme_has_font_size_471820014!
    rename_font_size! : Str, Str, Str => {}
    rename_font_size! = Host.theme_rename_font_size_642128662!
    clear_font_size! : Str, Str => {}
    clear_font_size! = Host.theme_clear_font_size_3740211285!
    get_font_size_list! : Str => U64
    get_font_size_list! = Host.theme_get_font_size_list_4291131558!
    get_font_size_type_list! : () => U64
    get_font_size_type_list! = Host.theme_get_font_size_type_list_1139954409!
    set_color! : Str, Str, U64 => {}
    set_color! = Host.theme_set_color_4111215154!
    get_color! : Str, Str => U64
    get_color! = Host.theme_get_color_2015923404!
    has_color! : Str, Str => Bool
    has_color! = Host.theme_has_color_471820014!
    rename_color! : Str, Str, Str => {}
    rename_color! = Host.theme_rename_color_642128662!
    clear_color! : Str, Str => {}
    clear_color! = Host.theme_clear_color_3740211285!
    get_color_list! : Str => U64
    get_color_list! = Host.theme_get_color_list_4291131558!
    get_color_type_list! : () => U64
    get_color_type_list! = Host.theme_get_color_type_list_1139954409!
    set_constant! : Str, Str, I64 => {}
    set_constant! = Host.theme_set_constant_281601298!
    get_constant! : Str, Str => I64
    get_constant! = Host.theme_get_constant_2419549490!
    has_constant! : Str, Str => Bool
    has_constant! = Host.theme_has_constant_471820014!
    rename_constant! : Str, Str, Str => {}
    rename_constant! = Host.theme_rename_constant_642128662!
    clear_constant! : Str, Str => {}
    clear_constant! = Host.theme_clear_constant_3740211285!
    get_constant_list! : Str => U64
    get_constant_list! = Host.theme_get_constant_list_4291131558!
    get_constant_type_list! : () => U64
    get_constant_type_list! = Host.theme_get_constant_type_list_1139954409!
    set_default_base_scale! : F64 => {}
    set_default_base_scale! = Host.theme_set_default_base_scale_373806689!
    get_default_base_scale! : () => F64
    get_default_base_scale! = Host.theme_get_default_base_scale_1740695150!
    has_default_base_scale! : () => Bool
    has_default_base_scale! = Host.theme_has_default_base_scale_36873697!
    set_default_font! : U64 => {}
    set_default_font! = Host.theme_set_default_font_1262170328!
    get_default_font! : () => U64
    get_default_font! = Host.theme_get_default_font_3229501585!
    has_default_font! : () => Bool
    has_default_font! = Host.theme_has_default_font_36873697!
    set_default_font_size! : I64 => {}
    set_default_font_size! = Host.theme_set_default_font_size_1286410249!
    get_default_font_size! : () => I64
    get_default_font_size! = Host.theme_get_default_font_size_3905245786!
    has_default_font_size! : () => Bool
    has_default_font_size! = Host.theme_has_default_font_size_36873697!
    set_theme_item! : U64, Str, Str, U64 => {}
    set_theme_item! = Host.theme_set_theme_item_2492983623!
    get_theme_item! : U64, Str, Str => U64
    get_theme_item! = Host.theme_get_theme_item_2191024021!
    has_theme_item! : U64, Str, Str => Bool
    has_theme_item! = Host.theme_has_theme_item_1739311056!
    rename_theme_item! : U64, Str, Str, Str => {}
    rename_theme_item! = Host.theme_rename_theme_item_3900867553!
    clear_theme_item! : U64, Str, Str => {}
    clear_theme_item! = Host.theme_clear_theme_item_2965505587!
    get_theme_item_list! : U64, Str => U64
    get_theme_item_list! = Host.theme_get_theme_item_list_3726716710!
    get_theme_item_type_list! : U64 => U64
    get_theme_item_type_list! = Host.theme_get_theme_item_type_list_1316004935!
    set_type_variation! : Str, Str => {}
    set_type_variation! = Host.theme_set_type_variation_3740211285!
    is_type_variation! : Str, Str => Bool
    is_type_variation! = Host.theme_is_type_variation_471820014!
    clear_type_variation! : Str => {}
    clear_type_variation! = Host.theme_clear_type_variation_3304788590!
    get_type_variation_base! : Str => Str
    get_type_variation_base! = Host.theme_get_type_variation_base_1965194235!
    get_type_variation_list! : Str => U64
    get_type_variation_list! = Host.theme_get_type_variation_list_1761182771!
    add_type! : Str => {}
    add_type! = Host.theme_add_type_3304788590!
    remove_type! : Str => {}
    remove_type! = Host.theme_remove_type_3304788590!
    rename_type! : Str, Str => {}
    rename_type! = Host.theme_rename_type_3740211285!
    get_type_list! : () => U64
    get_type_list! = Host.theme_get_type_list_1139954409!
    merge_with! : U64 => {}
    merge_with! = Host.theme_merge_with_2326690814!
    clear! : () => {}
    clear! = Host.theme_clear_3218959716!


}
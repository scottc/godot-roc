# class DPITexture
# inherits: Texture2D
DPITexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property fix_alpha_border : Bool
    get_fix_alpha_border! : () -> Bool
    get_fix_alpha_border! = |_| Host.DPITexture_get_fix_alpha_border_prop!
    set_fix_alpha_border! : Bool -> {}
    set_fix_alpha_border! = |v| Host.DPITexture_set_fix_alpha_border_prop!(v)
    # property premult_alpha : Bool
    get_premult_alpha! : () -> Bool
    get_premult_alpha! = |_| Host.DPITexture_get_premult_alpha_prop!
    set_premult_alpha! : Bool -> {}
    set_premult_alpha! = |v| Host.DPITexture_set_premult_alpha_prop!(v)
    # property base_scale : F32
    get_base_scale! : () -> F32
    get_base_scale! = |_| Host.DPITexture_get_base_scale_prop!
    set_base_scale! : F32 -> {}
    set_base_scale! = |v| Host.DPITexture_set_base_scale_prop!(v)
    # property saturation : F32
    get_saturation! : () -> F32
    get_saturation! = |_| Host.DPITexture_get_saturation_prop!
    set_saturation! : F32 -> {}
    set_saturation! = |v| Host.DPITexture_set_saturation_prop!(v)
    # property color_map : typeddictionary::Color;Color
    get_color_map! : () -> typeddictionary::Color;Color
    get_color_map! = |_| Host.DPITexture_get_color_map_prop!
    set_color_map! : typeddictionary::Color;Color -> {}
    set_color_map! = |v| Host.DPITexture_set_color_map_prop!(v)

    # --- methods ---
    create_from_string! : String, F32, F32, Dictionary -> DPITexture
    create_from_string! = |source, scale, saturation, color_map| Host.DPITexture_create_from_string_755140520!(source, scale, saturation, color_map)
    set_source! : String -> {}
    set_source! = |source| Host.DPITexture_set_source_83702148!(source)
    get_source! : () -> String
    get_source! = |_| Host.DPITexture_get_source_201670096!
    set_fix_alpha_border! : Bool -> {}
    set_fix_alpha_border! = |fix_alpha_border| Host.DPITexture_set_fix_alpha_border_2586408642!(fix_alpha_border)
    get_fix_alpha_border! : () -> Bool
    get_fix_alpha_border! = |_| Host.DPITexture_get_fix_alpha_border_36873697!
    set_premult_alpha! : Bool -> {}
    set_premult_alpha! = |premult_alpha| Host.DPITexture_set_premult_alpha_2586408642!(premult_alpha)
    get_premult_alpha! : () -> Bool
    get_premult_alpha! = |_| Host.DPITexture_get_premult_alpha_36873697!
    set_base_scale! : F32 -> {}
    set_base_scale! = |base_scale| Host.DPITexture_set_base_scale_373806689!(base_scale)
    get_base_scale! : () -> F32
    get_base_scale! = |_| Host.DPITexture_get_base_scale_1740695150!
    set_saturation! : F32 -> {}
    set_saturation! = |saturation| Host.DPITexture_set_saturation_373806689!(saturation)
    get_saturation! : () -> F32
    get_saturation! = |_| Host.DPITexture_get_saturation_1740695150!
    set_color_map! : Dictionary -> {}
    set_color_map! = |color_map| Host.DPITexture_set_color_map_4155329257!(color_map)
    get_color_map! : () -> Dictionary
    get_color_map! = |_| Host.DPITexture_get_color_map_3102165223!
    set_size_override! : Vector2i -> {}
    set_size_override! = |size| Host.DPITexture_set_size_override_1130785943!(size)
    get_scaled_rid! : () -> RID
    get_scaled_rid! = |_| Host.DPITexture_get_scaled_rid_2944877500!


}
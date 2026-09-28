# class VisualShaderNodeTextureParameter
# inherits: VisualShaderNodeParameter
VisualShaderNodeTextureParameter := {
    ptr : U64,
}.{
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_ANISOTROPY, TYPE_MAX]
    ColorDefault : [COLOR_DEFAULT_WHITE, COLOR_DEFAULT_BLACK, COLOR_DEFAULT_TRANSPARENT, COLOR_DEFAULT_MAX]
    TextureFilter : [FILTER_DEFAULT, FILTER_NEAREST, FILTER_LINEAR, FILTER_NEAREST_MIPMAP, FILTER_LINEAR_MIPMAP, FILTER_NEAREST_MIPMAP_ANISOTROPIC, FILTER_LINEAR_MIPMAP_ANISOTROPIC, FILTER_MAX]
    TextureRepeat : [REPEAT_DEFAULT, REPEAT_ENABLED, REPEAT_DISABLED, REPEAT_MAX]
    TextureSource : [SOURCE_NONE, SOURCE_SCREEN, SOURCE_DEPTH, SOURCE_NORMAL_ROUGHNESS, SOURCE_MAX]

    # --- properties ---
    # property texture_type : I32
    get_texture_type! : () -> I32
    get_texture_type! = |_| Host.VisualShaderNodeTextureParameter_get_texture_type_prop!
    set_texture_type! : I32 -> {}
    set_texture_type! = |v| Host.VisualShaderNodeTextureParameter_set_texture_type_prop!(v)
    # property color_default : I32
    get_color_default! : () -> I32
    get_color_default! = |_| Host.VisualShaderNodeTextureParameter_get_color_default_prop!
    set_color_default! : I32 -> {}
    set_color_default! = |v| Host.VisualShaderNodeTextureParameter_set_color_default_prop!(v)
    # property texture_filter : I32
    get_texture_filter! : () -> I32
    get_texture_filter! = |_| Host.VisualShaderNodeTextureParameter_get_texture_filter_prop!
    set_texture_filter! : I32 -> {}
    set_texture_filter! = |v| Host.VisualShaderNodeTextureParameter_set_texture_filter_prop!(v)
    # property texture_repeat : I32
    get_texture_repeat! : () -> I32
    get_texture_repeat! = |_| Host.VisualShaderNodeTextureParameter_get_texture_repeat_prop!
    set_texture_repeat! : I32 -> {}
    set_texture_repeat! = |v| Host.VisualShaderNodeTextureParameter_set_texture_repeat_prop!(v)
    # property texture_source : I32
    get_texture_source! : () -> I32
    get_texture_source! = |_| Host.VisualShaderNodeTextureParameter_get_texture_source_prop!
    set_texture_source! : I32 -> {}
    set_texture_source! = |v| Host.VisualShaderNodeTextureParameter_set_texture_source_prop!(v)

    # --- methods ---
    set_texture_type! : VisualShaderNodeTextureParameter_TextureType -> {}
    set_texture_type! = |type| Host.VisualShaderNodeTextureParameter_set_texture_type_2227296876!(type)
    get_texture_type! : () -> VisualShaderNodeTextureParameter_TextureType
    get_texture_type! = |_| Host.VisualShaderNodeTextureParameter_get_texture_type_367922070!
    set_color_default! : VisualShaderNodeTextureParameter_ColorDefault -> {}
    set_color_default! = |color| Host.VisualShaderNodeTextureParameter_set_color_default_4217624432!(color)
    get_color_default! : () -> VisualShaderNodeTextureParameter_ColorDefault
    get_color_default! = |_| Host.VisualShaderNodeTextureParameter_get_color_default_3837060134!
    set_texture_filter! : VisualShaderNodeTextureParameter_TextureFilter -> {}
    set_texture_filter! = |filter| Host.VisualShaderNodeTextureParameter_set_texture_filter_2147684752!(filter)
    get_texture_filter! : () -> VisualShaderNodeTextureParameter_TextureFilter
    get_texture_filter! = |_| Host.VisualShaderNodeTextureParameter_get_texture_filter_4184490817!
    set_texture_repeat! : VisualShaderNodeTextureParameter_TextureRepeat -> {}
    set_texture_repeat! = |repeat| Host.VisualShaderNodeTextureParameter_set_texture_repeat_2036143070!(repeat)
    get_texture_repeat! : () -> VisualShaderNodeTextureParameter_TextureRepeat
    get_texture_repeat! = |_| Host.VisualShaderNodeTextureParameter_get_texture_repeat_1690132794!
    set_texture_source! : VisualShaderNodeTextureParameter_TextureSource -> {}
    set_texture_source! = |source| Host.VisualShaderNodeTextureParameter_set_texture_source_1212687372!(source)
    get_texture_source! : () -> VisualShaderNodeTextureParameter_TextureSource
    get_texture_source! = |_| Host.VisualShaderNodeTextureParameter_get_texture_source_2039092262!


}
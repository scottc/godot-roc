# class VisualShaderNodeTextureParameter
import ../../Host

# inherits: VisualShaderNodeParameter
VisualShaderNodeTextureParameter := {
    ptr : U64,
}.{
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_ANISOTROPY, TYPE_MAX]
    ColorDefault : [COLOR_DEFAULT_WHITE, COLOR_DEFAULT_BLACK, COLOR_DEFAULT_TRANSPARENT, COLOR_DEFAULT_MAX]
    TextureFilter : [FILTER_DEFAULT, FILTER_NEAREST, FILTER_LINEAR, FILTER_NEAREST_MIPMAP, FILTER_LINEAR_MIPMAP, FILTER_NEAREST_MIPMAP_ANISOTROPIC, FILTER_LINEAR_MIPMAP_ANISOTROPIC, FILTER_MAX]
    TextureRepeat : [REPEAT_DEFAULT, REPEAT_ENABLED, REPEAT_DISABLED, REPEAT_MAX]
    TextureSource : [SOURCE_NONE, SOURCE_SCREEN, SOURCE_DEPTH, SOURCE_NORMAL_ROUGHNESS, SOURCE_MAX]

    # --- properties (getters/setters are methods) ---
    # property texture_type : I64  getter=get_texture_type setter=set_texture_type
    # property color_default : I64  getter=get_color_default setter=set_color_default
    # property texture_filter : I64  getter=get_texture_filter setter=set_texture_filter
    # property texture_repeat : I64  getter=get_texture_repeat setter=set_texture_repeat
    # property texture_source : I64  getter=get_texture_source setter=set_texture_source

    # --- methods ---
    set_texture_type! : U64 => {}
    set_texture_type! = Host.visualshadernodetextureparameter_set_texture_type_2227296876!
    get_texture_type! : () => U64
    get_texture_type! = Host.visualshadernodetextureparameter_get_texture_type_367922070!
    set_color_default! : U64 => {}
    set_color_default! = Host.visualshadernodetextureparameter_set_color_default_4217624432!
    get_color_default! : () => U64
    get_color_default! = Host.visualshadernodetextureparameter_get_color_default_3837060134!
    set_texture_filter! : U64 => {}
    set_texture_filter! = Host.visualshadernodetextureparameter_set_texture_filter_2147684752!
    get_texture_filter! : () => U64
    get_texture_filter! = Host.visualshadernodetextureparameter_get_texture_filter_4184490817!
    set_texture_repeat! : U64 => {}
    set_texture_repeat! = Host.visualshadernodetextureparameter_set_texture_repeat_2036143070!
    get_texture_repeat! : () => U64
    get_texture_repeat! = Host.visualshadernodetextureparameter_get_texture_repeat_1690132794!
    set_texture_source! : U64 => {}
    set_texture_source! = Host.visualshadernodetextureparameter_set_texture_source_1212687372!
    get_texture_source! : () => U64
    get_texture_source! = Host.visualshadernodetextureparameter_get_texture_source_2039092262!


}
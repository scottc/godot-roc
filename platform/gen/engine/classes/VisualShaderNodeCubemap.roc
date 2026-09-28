# class VisualShaderNodeCubemap
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeCubemap := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]
    TextureType : [TYPE_DATA, TYPE_COLOR, TYPE_NORMAL_MAP, TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property source : I64  getter=get_source setter=set_source
    # property cube_map : U64  getter=get_cube_map setter=set_cube_map
    # property texture_type : I64  getter=get_texture_type setter=set_texture_type

    # --- methods ---
    set_source! : U64 => {}
    set_source! = Host.visualshadernodecubemap_set_source_1625400621!
    get_source! : () => U64
    get_source! = Host.visualshadernodecubemap_get_source_2222048781!
    set_cube_map! : U64 => {}
    set_cube_map! = Host.visualshadernodecubemap_set_cube_map_1278366092!
    get_cube_map! : () => U64
    get_cube_map! = Host.visualshadernodecubemap_get_cube_map_3984243839!
    set_texture_type! : U64 => {}
    set_texture_type! = Host.visualshadernodecubemap_set_texture_type_1899718876!
    get_texture_type! : () => U64
    get_texture_type! = Host.visualshadernodecubemap_get_texture_type_3356498888!


}
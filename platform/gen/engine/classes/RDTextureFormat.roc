# class RDTextureFormat
import ../../Host

# inherits: RefCounted
RDTextureFormat := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property format : I64  getter=get_format setter=set_format
    # property width : I64  getter=get_width setter=set_width
    # property height : I64  getter=get_height setter=set_height
    # property depth : I64  getter=get_depth setter=set_depth
    # property array_layers : I64  getter=get_array_layers setter=set_array_layers
    # property mipmaps : I64  getter=get_mipmaps setter=set_mipmaps
    # property texture_type : I64  getter=get_texture_type setter=set_texture_type
    # property samples : I64  getter=get_samples setter=set_samples
    # property usage_bits : I64  getter=get_usage_bits setter=set_usage_bits
    # property is_resolve_buffer : Bool  getter=get_is_resolve_buffer setter=set_is_resolve_buffer
    # property is_discardable : Bool  getter=get_is_discardable setter=set_is_discardable

    # --- methods ---
    set_format! : U64 => {}
    set_format! = Host.rdtextureformat_set_format_565531219!
    get_format! : () => U64
    get_format! = Host.rdtextureformat_get_format_2235804183!
    set_width! : I64 => {}
    set_width! = Host.rdtextureformat_set_width_1286410249!
    get_width! : () => I64
    get_width! = Host.rdtextureformat_get_width_3905245786!
    set_height! : I64 => {}
    set_height! = Host.rdtextureformat_set_height_1286410249!
    get_height! : () => I64
    get_height! = Host.rdtextureformat_get_height_3905245786!
    set_depth! : I64 => {}
    set_depth! = Host.rdtextureformat_set_depth_1286410249!
    get_depth! : () => I64
    get_depth! = Host.rdtextureformat_get_depth_3905245786!
    set_array_layers! : I64 => {}
    set_array_layers! = Host.rdtextureformat_set_array_layers_1286410249!
    get_array_layers! : () => I64
    get_array_layers! = Host.rdtextureformat_get_array_layers_3905245786!
    set_mipmaps! : I64 => {}
    set_mipmaps! = Host.rdtextureformat_set_mipmaps_1286410249!
    get_mipmaps! : () => I64
    get_mipmaps! = Host.rdtextureformat_get_mipmaps_3905245786!
    set_texture_type! : U64 => {}
    set_texture_type! = Host.rdtextureformat_set_texture_type_652343381!
    get_texture_type! : () => U64
    get_texture_type! = Host.rdtextureformat_get_texture_type_4036357416!
    set_samples! : U64 => {}
    set_samples! = Host.rdtextureformat_set_samples_3774171498!
    get_samples! : () => U64
    get_samples! = Host.rdtextureformat_get_samples_407791724!
    set_usage_bits! : U64 => {}
    set_usage_bits! = Host.rdtextureformat_set_usage_bits_245642367!
    get_usage_bits! : () => U64
    get_usage_bits! = Host.rdtextureformat_get_usage_bits_1313398998!
    set_is_resolve_buffer! : Bool => {}
    set_is_resolve_buffer! = Host.rdtextureformat_set_is_resolve_buffer_2586408642!
    get_is_resolve_buffer! : () => Bool
    get_is_resolve_buffer! = Host.rdtextureformat_get_is_resolve_buffer_36873697!
    set_is_discardable! : Bool => {}
    set_is_discardable! = Host.rdtextureformat_set_is_discardable_2586408642!
    get_is_discardable! : () => Bool
    get_is_discardable! = Host.rdtextureformat_get_is_discardable_36873697!
    add_shareable_format! : U64 => {}
    add_shareable_format! = Host.rdtextureformat_add_shareable_format_565531219!
    remove_shareable_format! : U64 => {}
    remove_shareable_format! = Host.rdtextureformat_remove_shareable_format_565531219!


}
# class RDAttachmentFormat
import ../../Host

# inherits: RefCounted
RDAttachmentFormat := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property format : I64  getter=get_format setter=set_format
    # property samples : I64  getter=get_samples setter=set_samples
    # property usage_flags : I64  getter=get_usage_flags setter=set_usage_flags

    # --- methods ---
    set_format! : U64 => {}
    set_format! = Host.rdattachmentformat_set_format_565531219!
    get_format! : () => U64
    get_format! = Host.rdattachmentformat_get_format_2235804183!
    set_samples! : U64 => {}
    set_samples! = Host.rdattachmentformat_set_samples_3774171498!
    get_samples! : () => U64
    get_samples! = Host.rdattachmentformat_get_samples_407791724!
    set_usage_flags! : I64 => {}
    set_usage_flags! = Host.rdattachmentformat_set_usage_flags_1286410249!
    get_usage_flags! : () => I64
    get_usage_flags! = Host.rdattachmentformat_get_usage_flags_3905245786!


}
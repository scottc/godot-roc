# class RDAttachmentFormat
# inherits: RefCounted
RDAttachmentFormat := {
    ptr : U64,
}.{


    # --- properties ---
    # property format : I32
    get_format! : () -> I32
    get_format! = |_| Host.RDAttachmentFormat_get_format_prop!
    set_format! : I32 -> {}
    set_format! = |v| Host.RDAttachmentFormat_set_format_prop!(v)
    # property samples : I32
    get_samples! : () -> I32
    get_samples! = |_| Host.RDAttachmentFormat_get_samples_prop!
    set_samples! : I32 -> {}
    set_samples! = |v| Host.RDAttachmentFormat_set_samples_prop!(v)
    # property usage_flags : I32
    get_usage_flags! : () -> I32
    get_usage_flags! = |_| Host.RDAttachmentFormat_get_usage_flags_prop!
    set_usage_flags! : I32 -> {}
    set_usage_flags! = |v| Host.RDAttachmentFormat_set_usage_flags_prop!(v)

    # --- methods ---
    set_format! : RenderingDevice_DataFormat -> {}
    set_format! = |p_member| Host.RDAttachmentFormat_set_format_565531219!(p_member)
    get_format! : () -> RenderingDevice_DataFormat
    get_format! = |_| Host.RDAttachmentFormat_get_format_2235804183!
    set_samples! : RenderingDevice_TextureSamples -> {}
    set_samples! = |p_member| Host.RDAttachmentFormat_set_samples_3774171498!(p_member)
    get_samples! : () -> RenderingDevice_TextureSamples
    get_samples! = |_| Host.RDAttachmentFormat_get_samples_407791724!
    set_usage_flags! : I32 -> {}
    set_usage_flags! = |p_member| Host.RDAttachmentFormat_set_usage_flags_1286410249!(p_member)
    get_usage_flags! : () -> I32
    get_usage_flags! = |_| Host.RDAttachmentFormat_get_usage_flags_3905245786!


}
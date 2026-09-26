# class RDAttachmentFormat → RDAttachmentFormat
# inherits: RefCounted
RDAttachmentFormat := {
    ptr : U64,
}.{

    # property format : I32
    # property samples : I32
    # property usage_flags : I32
    # set_format! : enum::RenderingDevice.DataFormat -> {}
    # set_format! = Host.set_format_565531219!
    # get_format! : () -> enum::RenderingDevice.DataFormat
    # get_format! = Host.get_format_2235804183!
    # set_samples! : enum::RenderingDevice.TextureSamples -> {}
    # set_samples! = Host.set_samples_3774171498!
    # get_samples! : () -> enum::RenderingDevice.TextureSamples
    # get_samples! = Host.get_samples_407791724!
    # set_usage_flags! : I32 -> {}
    # set_usage_flags! = Host.set_usage_flags_1286410249!
    # get_usage_flags! : () -> I32
    # get_usage_flags! = Host.get_usage_flags_3905245786!

}
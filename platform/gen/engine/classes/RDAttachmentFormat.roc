# engine class RDAttachmentFormat → RDAttachmentFormat
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDAttachmentFormat := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property format : I32
    #   getter: get_format
    #   setter: set_format
    # property samples : I32
    #   getter: get_samples
    #   setter: set_samples
    # property usage_flags : I32
    #   getter: get_usage_flags
    #   setter: set_usage_flags

    # --- methods ---
    # set_format!  is_const=False is_static=False is_vararg=False
    #set_format! : enum::RenderingDevice.DataFormat -> {}
    #set_format! = Host.set_format_565531219!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::RenderingDevice.DataFormat
    #get_format! = Host.get_format_2235804183!
    # set_samples!  is_const=False is_static=False is_vararg=False
    #set_samples! : enum::RenderingDevice.TextureSamples -> {}
    #set_samples! = Host.set_samples_3774171498!
    # get_samples!  is_const=True is_static=False is_vararg=False
    #get_samples! : () -> enum::RenderingDevice.TextureSamples
    #get_samples! = Host.get_samples_407791724!
    # set_usage_flags!  is_const=False is_static=False is_vararg=False
    #set_usage_flags! : I32 -> {}
    #set_usage_flags! = Host.set_usage_flags_1286410249!
    # get_usage_flags!  is_const=True is_static=False is_vararg=False
    #get_usage_flags! : () -> I32
    #get_usage_flags! = Host.get_usage_flags_3905245786!

    # --- signals ---

}
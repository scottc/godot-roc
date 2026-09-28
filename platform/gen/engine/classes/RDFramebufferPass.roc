# class RDFramebufferPass
import ../../Host

# inherits: RefCounted
RDFramebufferPass := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color_attachments : U64  getter=get_color_attachments setter=set_color_attachments
    # property input_attachments : U64  getter=get_input_attachments setter=set_input_attachments
    # property resolve_attachments : U64  getter=get_resolve_attachments setter=set_resolve_attachments
    # property preserve_attachments : U64  getter=get_preserve_attachments setter=set_preserve_attachments
    # property depth_attachment : I64  getter=get_depth_attachment setter=set_depth_attachment

    # --- methods ---
    set_color_attachments! : U64 => {}
    set_color_attachments! = Host.rdframebufferpass_set_color_attachments_3614634198!
    get_color_attachments! : () => U64
    get_color_attachments! = Host.rdframebufferpass_get_color_attachments_1930428628!
    set_input_attachments! : U64 => {}
    set_input_attachments! = Host.rdframebufferpass_set_input_attachments_3614634198!
    get_input_attachments! : () => U64
    get_input_attachments! = Host.rdframebufferpass_get_input_attachments_1930428628!
    set_resolve_attachments! : U64 => {}
    set_resolve_attachments! = Host.rdframebufferpass_set_resolve_attachments_3614634198!
    get_resolve_attachments! : () => U64
    get_resolve_attachments! = Host.rdframebufferpass_get_resolve_attachments_1930428628!
    set_preserve_attachments! : U64 => {}
    set_preserve_attachments! = Host.rdframebufferpass_set_preserve_attachments_3614634198!
    get_preserve_attachments! : () => U64
    get_preserve_attachments! = Host.rdframebufferpass_get_preserve_attachments_1930428628!
    set_depth_attachment! : I64 => {}
    set_depth_attachment! = Host.rdframebufferpass_set_depth_attachment_1286410249!
    get_depth_attachment! : () => I64
    get_depth_attachment! = Host.rdframebufferpass_get_depth_attachment_3905245786!


}
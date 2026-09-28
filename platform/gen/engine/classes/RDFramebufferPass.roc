# class RDFramebufferPass
# inherits: RefCounted
RDFramebufferPass := {
    ptr : U64,
}.{


    # --- properties ---
    # property color_attachments : PackedInt32Array
    get_color_attachments! : () -> PackedInt32Array
    get_color_attachments! = |_| Host.RDFramebufferPass_get_color_attachments_prop!
    set_color_attachments! : PackedInt32Array -> {}
    set_color_attachments! = |v| Host.RDFramebufferPass_set_color_attachments_prop!(v)
    # property input_attachments : PackedInt32Array
    get_input_attachments! : () -> PackedInt32Array
    get_input_attachments! = |_| Host.RDFramebufferPass_get_input_attachments_prop!
    set_input_attachments! : PackedInt32Array -> {}
    set_input_attachments! = |v| Host.RDFramebufferPass_set_input_attachments_prop!(v)
    # property resolve_attachments : PackedInt32Array
    get_resolve_attachments! : () -> PackedInt32Array
    get_resolve_attachments! = |_| Host.RDFramebufferPass_get_resolve_attachments_prop!
    set_resolve_attachments! : PackedInt32Array -> {}
    set_resolve_attachments! = |v| Host.RDFramebufferPass_set_resolve_attachments_prop!(v)
    # property preserve_attachments : PackedInt32Array
    get_preserve_attachments! : () -> PackedInt32Array
    get_preserve_attachments! = |_| Host.RDFramebufferPass_get_preserve_attachments_prop!
    set_preserve_attachments! : PackedInt32Array -> {}
    set_preserve_attachments! = |v| Host.RDFramebufferPass_set_preserve_attachments_prop!(v)
    # property depth_attachment : I32
    get_depth_attachment! : () -> I32
    get_depth_attachment! = |_| Host.RDFramebufferPass_get_depth_attachment_prop!
    set_depth_attachment! : I32 -> {}
    set_depth_attachment! = |v| Host.RDFramebufferPass_set_depth_attachment_prop!(v)

    # --- methods ---
    set_color_attachments! : PackedInt32Array -> {}
    set_color_attachments! = |p_member| Host.RDFramebufferPass_set_color_attachments_3614634198!(p_member)
    get_color_attachments! : () -> PackedInt32Array
    get_color_attachments! = |_| Host.RDFramebufferPass_get_color_attachments_1930428628!
    set_input_attachments! : PackedInt32Array -> {}
    set_input_attachments! = |p_member| Host.RDFramebufferPass_set_input_attachments_3614634198!(p_member)
    get_input_attachments! : () -> PackedInt32Array
    get_input_attachments! = |_| Host.RDFramebufferPass_get_input_attachments_1930428628!
    set_resolve_attachments! : PackedInt32Array -> {}
    set_resolve_attachments! = |p_member| Host.RDFramebufferPass_set_resolve_attachments_3614634198!(p_member)
    get_resolve_attachments! : () -> PackedInt32Array
    get_resolve_attachments! = |_| Host.RDFramebufferPass_get_resolve_attachments_1930428628!
    set_preserve_attachments! : PackedInt32Array -> {}
    set_preserve_attachments! = |p_member| Host.RDFramebufferPass_set_preserve_attachments_3614634198!(p_member)
    get_preserve_attachments! : () -> PackedInt32Array
    get_preserve_attachments! = |_| Host.RDFramebufferPass_get_preserve_attachments_1930428628!
    set_depth_attachment! : I32 -> {}
    set_depth_attachment! = |p_member| Host.RDFramebufferPass_set_depth_attachment_1286410249!(p_member)
    get_depth_attachment! : () -> I32
    get_depth_attachment! = |_| Host.RDFramebufferPass_get_depth_attachment_3905245786!


}
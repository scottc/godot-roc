# engine class RDFramebufferPass → RDFramebufferPass
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDFramebufferPass := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property color_attachments : PackedInt32Array
    #   getter: get_color_attachments
    #   setter: set_color_attachments
    # property input_attachments : PackedInt32Array
    #   getter: get_input_attachments
    #   setter: set_input_attachments
    # property resolve_attachments : PackedInt32Array
    #   getter: get_resolve_attachments
    #   setter: set_resolve_attachments
    # property preserve_attachments : PackedInt32Array
    #   getter: get_preserve_attachments
    #   setter: set_preserve_attachments
    # property depth_attachment : I32
    #   getter: get_depth_attachment
    #   setter: set_depth_attachment

    # --- methods ---
    # set_color_attachments!  is_const=False is_static=False is_vararg=False
    #set_color_attachments! : PackedInt32Array -> {}
    #set_color_attachments! = Host.set_color_attachments_3614634198!
    # get_color_attachments!  is_const=True is_static=False is_vararg=False
    #get_color_attachments! : () -> PackedInt32Array
    #get_color_attachments! = Host.get_color_attachments_1930428628!
    # set_input_attachments!  is_const=False is_static=False is_vararg=False
    #set_input_attachments! : PackedInt32Array -> {}
    #set_input_attachments! = Host.set_input_attachments_3614634198!
    # get_input_attachments!  is_const=True is_static=False is_vararg=False
    #get_input_attachments! : () -> PackedInt32Array
    #get_input_attachments! = Host.get_input_attachments_1930428628!
    # set_resolve_attachments!  is_const=False is_static=False is_vararg=False
    #set_resolve_attachments! : PackedInt32Array -> {}
    #set_resolve_attachments! = Host.set_resolve_attachments_3614634198!
    # get_resolve_attachments!  is_const=True is_static=False is_vararg=False
    #get_resolve_attachments! : () -> PackedInt32Array
    #get_resolve_attachments! = Host.get_resolve_attachments_1930428628!
    # set_preserve_attachments!  is_const=False is_static=False is_vararg=False
    #set_preserve_attachments! : PackedInt32Array -> {}
    #set_preserve_attachments! = Host.set_preserve_attachments_3614634198!
    # get_preserve_attachments!  is_const=True is_static=False is_vararg=False
    #get_preserve_attachments! : () -> PackedInt32Array
    #get_preserve_attachments! = Host.get_preserve_attachments_1930428628!
    # set_depth_attachment!  is_const=False is_static=False is_vararg=False
    #set_depth_attachment! : I32 -> {}
    #set_depth_attachment! = Host.set_depth_attachment_1286410249!
    # get_depth_attachment!  is_const=True is_static=False is_vararg=False
    #get_depth_attachment! : () -> I32
    #get_depth_attachment! = Host.get_depth_attachment_3905245786!

    # --- signals ---

}
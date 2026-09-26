# engine class RDPipelineColorBlendState → RDPipelineColorBlendState
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineColorBlendState := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enable_logic_op : Bool
    #   getter: get_enable_logic_op
    #   setter: set_enable_logic_op
    # property logic_op : I32
    #   getter: get_logic_op
    #   setter: set_logic_op
    # property blend_constant : Color
    #   getter: get_blend_constant
    #   setter: set_blend_constant
    # property attachments : typedarray::RDPipelineColorBlendStateAttachment
    #   getter: get_attachments
    #   setter: set_attachments

    # --- methods ---
    # set_enable_logic_op!  is_const=False is_static=False is_vararg=False
    #set_enable_logic_op! : Bool -> {}
    #set_enable_logic_op! = Host.set_enable_logic_op_2586408642!
    # get_enable_logic_op!  is_const=True is_static=False is_vararg=False
    #get_enable_logic_op! : () -> Bool
    #get_enable_logic_op! = Host.get_enable_logic_op_36873697!
    # set_logic_op!  is_const=False is_static=False is_vararg=False
    #set_logic_op! : enum::RenderingDevice.LogicOperation -> {}
    #set_logic_op! = Host.set_logic_op_3610841058!
    # get_logic_op!  is_const=True is_static=False is_vararg=False
    #get_logic_op! : () -> enum::RenderingDevice.LogicOperation
    #get_logic_op! = Host.get_logic_op_988254690!
    # set_blend_constant!  is_const=False is_static=False is_vararg=False
    #set_blend_constant! : Color -> {}
    #set_blend_constant! = Host.set_blend_constant_2920490490!
    # get_blend_constant!  is_const=True is_static=False is_vararg=False
    #get_blend_constant! : () -> Color
    #get_blend_constant! = Host.get_blend_constant_3444240500!
    # set_attachments!  is_const=False is_static=False is_vararg=False
    #set_attachments! : typedarray::RDPipelineColorBlendStateAttachment -> {}
    #set_attachments! = Host.set_attachments_381264803!
    # get_attachments!  is_const=True is_static=False is_vararg=False
    #get_attachments! : () -> typedarray::RDPipelineColorBlendStateAttachment
    #get_attachments! = Host.get_attachments_3995934104!

    # --- signals ---

}
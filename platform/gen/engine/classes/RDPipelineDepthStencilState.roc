# engine class RDPipelineDepthStencilState → RDPipelineDepthStencilState
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineDepthStencilState := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enable_depth_test : Bool
    #   getter: get_enable_depth_test
    #   setter: set_enable_depth_test
    # property enable_depth_write : Bool
    #   getter: get_enable_depth_write
    #   setter: set_enable_depth_write
    # property depth_compare_operator : I32
    #   getter: get_depth_compare_operator
    #   setter: set_depth_compare_operator
    # property enable_depth_range : Bool
    #   getter: get_enable_depth_range
    #   setter: set_enable_depth_range
    # property depth_range_min : F32
    #   getter: get_depth_range_min
    #   setter: set_depth_range_min
    # property depth_range_max : F32
    #   getter: get_depth_range_max
    #   setter: set_depth_range_max
    # property enable_stencil : Bool
    #   getter: get_enable_stencil
    #   setter: set_enable_stencil
    # property front_op_fail : I32
    #   getter: get_front_op_fail
    #   setter: set_front_op_fail
    # property front_op_pass : I32
    #   getter: get_front_op_pass
    #   setter: set_front_op_pass
    # property front_op_depth_fail : I32
    #   getter: get_front_op_depth_fail
    #   setter: set_front_op_depth_fail
    # property front_op_compare : I32
    #   getter: get_front_op_compare
    #   setter: set_front_op_compare
    # property front_op_compare_mask : I32
    #   getter: get_front_op_compare_mask
    #   setter: set_front_op_compare_mask
    # property front_op_write_mask : I32
    #   getter: get_front_op_write_mask
    #   setter: set_front_op_write_mask
    # property front_op_reference : I32
    #   getter: get_front_op_reference
    #   setter: set_front_op_reference
    # property back_op_fail : I32
    #   getter: get_back_op_fail
    #   setter: set_back_op_fail
    # property back_op_pass : I32
    #   getter: get_back_op_pass
    #   setter: set_back_op_pass
    # property back_op_depth_fail : I32
    #   getter: get_back_op_depth_fail
    #   setter: set_back_op_depth_fail
    # property back_op_compare : I32
    #   getter: get_back_op_compare
    #   setter: set_back_op_compare
    # property back_op_compare_mask : I32
    #   getter: get_back_op_compare_mask
    #   setter: set_back_op_compare_mask
    # property back_op_write_mask : I32
    #   getter: get_back_op_write_mask
    #   setter: set_back_op_write_mask
    # property back_op_reference : I32
    #   getter: get_back_op_reference
    #   setter: set_back_op_reference

    # --- methods ---
    # set_enable_depth_test!  is_const=False is_static=False is_vararg=False
    #set_enable_depth_test! : Bool -> {}
    #set_enable_depth_test! = Host.set_enable_depth_test_2586408642!
    # get_enable_depth_test!  is_const=True is_static=False is_vararg=False
    #get_enable_depth_test! : () -> Bool
    #get_enable_depth_test! = Host.get_enable_depth_test_36873697!
    # set_enable_depth_write!  is_const=False is_static=False is_vararg=False
    #set_enable_depth_write! : Bool -> {}
    #set_enable_depth_write! = Host.set_enable_depth_write_2586408642!
    # get_enable_depth_write!  is_const=True is_static=False is_vararg=False
    #get_enable_depth_write! : () -> Bool
    #get_enable_depth_write! = Host.get_enable_depth_write_36873697!
    # set_depth_compare_operator!  is_const=False is_static=False is_vararg=False
    #set_depth_compare_operator! : enum::RenderingDevice.CompareOperator -> {}
    #set_depth_compare_operator! = Host.set_depth_compare_operator_2573711505!
    # get_depth_compare_operator!  is_const=True is_static=False is_vararg=False
    #get_depth_compare_operator! : () -> enum::RenderingDevice.CompareOperator
    #get_depth_compare_operator! = Host.get_depth_compare_operator_269730778!
    # set_enable_depth_range!  is_const=False is_static=False is_vararg=False
    #set_enable_depth_range! : Bool -> {}
    #set_enable_depth_range! = Host.set_enable_depth_range_2586408642!
    # get_enable_depth_range!  is_const=True is_static=False is_vararg=False
    #get_enable_depth_range! : () -> Bool
    #get_enable_depth_range! = Host.get_enable_depth_range_36873697!
    # set_depth_range_min!  is_const=False is_static=False is_vararg=False
    #set_depth_range_min! : F32 -> {}
    #set_depth_range_min! = Host.set_depth_range_min_373806689!
    # get_depth_range_min!  is_const=True is_static=False is_vararg=False
    #get_depth_range_min! : () -> F32
    #get_depth_range_min! = Host.get_depth_range_min_1740695150!
    # set_depth_range_max!  is_const=False is_static=False is_vararg=False
    #set_depth_range_max! : F32 -> {}
    #set_depth_range_max! = Host.set_depth_range_max_373806689!
    # get_depth_range_max!  is_const=True is_static=False is_vararg=False
    #get_depth_range_max! : () -> F32
    #get_depth_range_max! = Host.get_depth_range_max_1740695150!
    # set_enable_stencil!  is_const=False is_static=False is_vararg=False
    #set_enable_stencil! : Bool -> {}
    #set_enable_stencil! = Host.set_enable_stencil_2586408642!
    # get_enable_stencil!  is_const=True is_static=False is_vararg=False
    #get_enable_stencil! : () -> Bool
    #get_enable_stencil! = Host.get_enable_stencil_36873697!
    # set_front_op_fail!  is_const=False is_static=False is_vararg=False
    #set_front_op_fail! : enum::RenderingDevice.StencilOperation -> {}
    #set_front_op_fail! = Host.set_front_op_fail_2092799566!
    # get_front_op_fail!  is_const=True is_static=False is_vararg=False
    #get_front_op_fail! : () -> enum::RenderingDevice.StencilOperation
    #get_front_op_fail! = Host.get_front_op_fail_1714732389!
    # set_front_op_pass!  is_const=False is_static=False is_vararg=False
    #set_front_op_pass! : enum::RenderingDevice.StencilOperation -> {}
    #set_front_op_pass! = Host.set_front_op_pass_2092799566!
    # get_front_op_pass!  is_const=True is_static=False is_vararg=False
    #get_front_op_pass! : () -> enum::RenderingDevice.StencilOperation
    #get_front_op_pass! = Host.get_front_op_pass_1714732389!
    # set_front_op_depth_fail!  is_const=False is_static=False is_vararg=False
    #set_front_op_depth_fail! : enum::RenderingDevice.StencilOperation -> {}
    #set_front_op_depth_fail! = Host.set_front_op_depth_fail_2092799566!
    # get_front_op_depth_fail!  is_const=True is_static=False is_vararg=False
    #get_front_op_depth_fail! : () -> enum::RenderingDevice.StencilOperation
    #get_front_op_depth_fail! = Host.get_front_op_depth_fail_1714732389!
    # set_front_op_compare!  is_const=False is_static=False is_vararg=False
    #set_front_op_compare! : enum::RenderingDevice.CompareOperator -> {}
    #set_front_op_compare! = Host.set_front_op_compare_2573711505!
    # get_front_op_compare!  is_const=True is_static=False is_vararg=False
    #get_front_op_compare! : () -> enum::RenderingDevice.CompareOperator
    #get_front_op_compare! = Host.get_front_op_compare_269730778!
    # set_front_op_compare_mask!  is_const=False is_static=False is_vararg=False
    #set_front_op_compare_mask! : I32 -> {}
    #set_front_op_compare_mask! = Host.set_front_op_compare_mask_1286410249!
    # get_front_op_compare_mask!  is_const=True is_static=False is_vararg=False
    #get_front_op_compare_mask! : () -> I32
    #get_front_op_compare_mask! = Host.get_front_op_compare_mask_3905245786!
    # set_front_op_write_mask!  is_const=False is_static=False is_vararg=False
    #set_front_op_write_mask! : I32 -> {}
    #set_front_op_write_mask! = Host.set_front_op_write_mask_1286410249!
    # get_front_op_write_mask!  is_const=True is_static=False is_vararg=False
    #get_front_op_write_mask! : () -> I32
    #get_front_op_write_mask! = Host.get_front_op_write_mask_3905245786!
    # set_front_op_reference!  is_const=False is_static=False is_vararg=False
    #set_front_op_reference! : I32 -> {}
    #set_front_op_reference! = Host.set_front_op_reference_1286410249!
    # get_front_op_reference!  is_const=True is_static=False is_vararg=False
    #get_front_op_reference! : () -> I32
    #get_front_op_reference! = Host.get_front_op_reference_3905245786!
    # set_back_op_fail!  is_const=False is_static=False is_vararg=False
    #set_back_op_fail! : enum::RenderingDevice.StencilOperation -> {}
    #set_back_op_fail! = Host.set_back_op_fail_2092799566!
    # get_back_op_fail!  is_const=True is_static=False is_vararg=False
    #get_back_op_fail! : () -> enum::RenderingDevice.StencilOperation
    #get_back_op_fail! = Host.get_back_op_fail_1714732389!
    # set_back_op_pass!  is_const=False is_static=False is_vararg=False
    #set_back_op_pass! : enum::RenderingDevice.StencilOperation -> {}
    #set_back_op_pass! = Host.set_back_op_pass_2092799566!
    # get_back_op_pass!  is_const=True is_static=False is_vararg=False
    #get_back_op_pass! : () -> enum::RenderingDevice.StencilOperation
    #get_back_op_pass! = Host.get_back_op_pass_1714732389!
    # set_back_op_depth_fail!  is_const=False is_static=False is_vararg=False
    #set_back_op_depth_fail! : enum::RenderingDevice.StencilOperation -> {}
    #set_back_op_depth_fail! = Host.set_back_op_depth_fail_2092799566!
    # get_back_op_depth_fail!  is_const=True is_static=False is_vararg=False
    #get_back_op_depth_fail! : () -> enum::RenderingDevice.StencilOperation
    #get_back_op_depth_fail! = Host.get_back_op_depth_fail_1714732389!
    # set_back_op_compare!  is_const=False is_static=False is_vararg=False
    #set_back_op_compare! : enum::RenderingDevice.CompareOperator -> {}
    #set_back_op_compare! = Host.set_back_op_compare_2573711505!
    # get_back_op_compare!  is_const=True is_static=False is_vararg=False
    #get_back_op_compare! : () -> enum::RenderingDevice.CompareOperator
    #get_back_op_compare! = Host.get_back_op_compare_269730778!
    # set_back_op_compare_mask!  is_const=False is_static=False is_vararg=False
    #set_back_op_compare_mask! : I32 -> {}
    #set_back_op_compare_mask! = Host.set_back_op_compare_mask_1286410249!
    # get_back_op_compare_mask!  is_const=True is_static=False is_vararg=False
    #get_back_op_compare_mask! : () -> I32
    #get_back_op_compare_mask! = Host.get_back_op_compare_mask_3905245786!
    # set_back_op_write_mask!  is_const=False is_static=False is_vararg=False
    #set_back_op_write_mask! : I32 -> {}
    #set_back_op_write_mask! = Host.set_back_op_write_mask_1286410249!
    # get_back_op_write_mask!  is_const=True is_static=False is_vararg=False
    #get_back_op_write_mask! : () -> I32
    #get_back_op_write_mask! = Host.get_back_op_write_mask_3905245786!
    # set_back_op_reference!  is_const=False is_static=False is_vararg=False
    #set_back_op_reference! : I32 -> {}
    #set_back_op_reference! = Host.set_back_op_reference_1286410249!
    # get_back_op_reference!  is_const=True is_static=False is_vararg=False
    #get_back_op_reference! : () -> I32
    #get_back_op_reference! = Host.get_back_op_reference_3905245786!

    # --- signals ---

}
# class RDPipelineDepthStencilState
import ../../Host

# inherits: RefCounted
RDPipelineDepthStencilState := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enable_depth_test : Bool  getter=get_enable_depth_test setter=set_enable_depth_test
    # property enable_depth_write : Bool  getter=get_enable_depth_write setter=set_enable_depth_write
    # property depth_compare_operator : I64  getter=get_depth_compare_operator setter=set_depth_compare_operator
    # property enable_depth_range : Bool  getter=get_enable_depth_range setter=set_enable_depth_range
    # property depth_range_min : F64  getter=get_depth_range_min setter=set_depth_range_min
    # property depth_range_max : F64  getter=get_depth_range_max setter=set_depth_range_max
    # property enable_stencil : Bool  getter=get_enable_stencil setter=set_enable_stencil
    # property front_op_fail : I64  getter=get_front_op_fail setter=set_front_op_fail
    # property front_op_pass : I64  getter=get_front_op_pass setter=set_front_op_pass
    # property front_op_depth_fail : I64  getter=get_front_op_depth_fail setter=set_front_op_depth_fail
    # property front_op_compare : I64  getter=get_front_op_compare setter=set_front_op_compare
    # property front_op_compare_mask : I64  getter=get_front_op_compare_mask setter=set_front_op_compare_mask
    # property front_op_write_mask : I64  getter=get_front_op_write_mask setter=set_front_op_write_mask
    # property front_op_reference : I64  getter=get_front_op_reference setter=set_front_op_reference
    # property back_op_fail : I64  getter=get_back_op_fail setter=set_back_op_fail
    # property back_op_pass : I64  getter=get_back_op_pass setter=set_back_op_pass
    # property back_op_depth_fail : I64  getter=get_back_op_depth_fail setter=set_back_op_depth_fail
    # property back_op_compare : I64  getter=get_back_op_compare setter=set_back_op_compare
    # property back_op_compare_mask : I64  getter=get_back_op_compare_mask setter=set_back_op_compare_mask
    # property back_op_write_mask : I64  getter=get_back_op_write_mask setter=set_back_op_write_mask
    # property back_op_reference : I64  getter=get_back_op_reference setter=set_back_op_reference

    # --- methods ---
    set_enable_depth_test! : Bool => {}
    set_enable_depth_test! = Host.rdpipelinedepthstencilstate_set_enable_depth_test_2586408642!
    get_enable_depth_test! : () => Bool
    get_enable_depth_test! = Host.rdpipelinedepthstencilstate_get_enable_depth_test_36873697!
    set_enable_depth_write! : Bool => {}
    set_enable_depth_write! = Host.rdpipelinedepthstencilstate_set_enable_depth_write_2586408642!
    get_enable_depth_write! : () => Bool
    get_enable_depth_write! = Host.rdpipelinedepthstencilstate_get_enable_depth_write_36873697!
    set_depth_compare_operator! : U64 => {}
    set_depth_compare_operator! = Host.rdpipelinedepthstencilstate_set_depth_compare_operator_2573711505!
    get_depth_compare_operator! : () => U64
    get_depth_compare_operator! = Host.rdpipelinedepthstencilstate_get_depth_compare_operator_269730778!
    set_enable_depth_range! : Bool => {}
    set_enable_depth_range! = Host.rdpipelinedepthstencilstate_set_enable_depth_range_2586408642!
    get_enable_depth_range! : () => Bool
    get_enable_depth_range! = Host.rdpipelinedepthstencilstate_get_enable_depth_range_36873697!
    set_depth_range_min! : F64 => {}
    set_depth_range_min! = Host.rdpipelinedepthstencilstate_set_depth_range_min_373806689!
    get_depth_range_min! : () => F64
    get_depth_range_min! = Host.rdpipelinedepthstencilstate_get_depth_range_min_1740695150!
    set_depth_range_max! : F64 => {}
    set_depth_range_max! = Host.rdpipelinedepthstencilstate_set_depth_range_max_373806689!
    get_depth_range_max! : () => F64
    get_depth_range_max! = Host.rdpipelinedepthstencilstate_get_depth_range_max_1740695150!
    set_enable_stencil! : Bool => {}
    set_enable_stencil! = Host.rdpipelinedepthstencilstate_set_enable_stencil_2586408642!
    get_enable_stencil! : () => Bool
    get_enable_stencil! = Host.rdpipelinedepthstencilstate_get_enable_stencil_36873697!
    set_front_op_fail! : U64 => {}
    set_front_op_fail! = Host.rdpipelinedepthstencilstate_set_front_op_fail_2092799566!
    get_front_op_fail! : () => U64
    get_front_op_fail! = Host.rdpipelinedepthstencilstate_get_front_op_fail_1714732389!
    set_front_op_pass! : U64 => {}
    set_front_op_pass! = Host.rdpipelinedepthstencilstate_set_front_op_pass_2092799566!
    get_front_op_pass! : () => U64
    get_front_op_pass! = Host.rdpipelinedepthstencilstate_get_front_op_pass_1714732389!
    set_front_op_depth_fail! : U64 => {}
    set_front_op_depth_fail! = Host.rdpipelinedepthstencilstate_set_front_op_depth_fail_2092799566!
    get_front_op_depth_fail! : () => U64
    get_front_op_depth_fail! = Host.rdpipelinedepthstencilstate_get_front_op_depth_fail_1714732389!
    set_front_op_compare! : U64 => {}
    set_front_op_compare! = Host.rdpipelinedepthstencilstate_set_front_op_compare_2573711505!
    get_front_op_compare! : () => U64
    get_front_op_compare! = Host.rdpipelinedepthstencilstate_get_front_op_compare_269730778!
    set_front_op_compare_mask! : I64 => {}
    set_front_op_compare_mask! = Host.rdpipelinedepthstencilstate_set_front_op_compare_mask_1286410249!
    get_front_op_compare_mask! : () => I64
    get_front_op_compare_mask! = Host.rdpipelinedepthstencilstate_get_front_op_compare_mask_3905245786!
    set_front_op_write_mask! : I64 => {}
    set_front_op_write_mask! = Host.rdpipelinedepthstencilstate_set_front_op_write_mask_1286410249!
    get_front_op_write_mask! : () => I64
    get_front_op_write_mask! = Host.rdpipelinedepthstencilstate_get_front_op_write_mask_3905245786!
    set_front_op_reference! : I64 => {}
    set_front_op_reference! = Host.rdpipelinedepthstencilstate_set_front_op_reference_1286410249!
    get_front_op_reference! : () => I64
    get_front_op_reference! = Host.rdpipelinedepthstencilstate_get_front_op_reference_3905245786!
    set_back_op_fail! : U64 => {}
    set_back_op_fail! = Host.rdpipelinedepthstencilstate_set_back_op_fail_2092799566!
    get_back_op_fail! : () => U64
    get_back_op_fail! = Host.rdpipelinedepthstencilstate_get_back_op_fail_1714732389!
    set_back_op_pass! : U64 => {}
    set_back_op_pass! = Host.rdpipelinedepthstencilstate_set_back_op_pass_2092799566!
    get_back_op_pass! : () => U64
    get_back_op_pass! = Host.rdpipelinedepthstencilstate_get_back_op_pass_1714732389!
    set_back_op_depth_fail! : U64 => {}
    set_back_op_depth_fail! = Host.rdpipelinedepthstencilstate_set_back_op_depth_fail_2092799566!
    get_back_op_depth_fail! : () => U64
    get_back_op_depth_fail! = Host.rdpipelinedepthstencilstate_get_back_op_depth_fail_1714732389!
    set_back_op_compare! : U64 => {}
    set_back_op_compare! = Host.rdpipelinedepthstencilstate_set_back_op_compare_2573711505!
    get_back_op_compare! : () => U64
    get_back_op_compare! = Host.rdpipelinedepthstencilstate_get_back_op_compare_269730778!
    set_back_op_compare_mask! : I64 => {}
    set_back_op_compare_mask! = Host.rdpipelinedepthstencilstate_set_back_op_compare_mask_1286410249!
    get_back_op_compare_mask! : () => I64
    get_back_op_compare_mask! = Host.rdpipelinedepthstencilstate_get_back_op_compare_mask_3905245786!
    set_back_op_write_mask! : I64 => {}
    set_back_op_write_mask! = Host.rdpipelinedepthstencilstate_set_back_op_write_mask_1286410249!
    get_back_op_write_mask! : () => I64
    get_back_op_write_mask! = Host.rdpipelinedepthstencilstate_get_back_op_write_mask_3905245786!
    set_back_op_reference! : I64 => {}
    set_back_op_reference! = Host.rdpipelinedepthstencilstate_set_back_op_reference_1286410249!
    get_back_op_reference! : () => I64
    get_back_op_reference! = Host.rdpipelinedepthstencilstate_get_back_op_reference_3905245786!


}
# class FlowContainer
import ../../Host

# inherits: Container
FlowContainer := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]
    LastWrapAlignmentMode : [LAST_WRAP_ALIGNMENT_INHERIT, LAST_WRAP_ALIGNMENT_BEGIN, LAST_WRAP_ALIGNMENT_CENTER, LAST_WRAP_ALIGNMENT_END]

    # --- properties (getters/setters are methods) ---
    # property alignment : I64  getter=get_alignment setter=set_alignment
    # property last_wrap_alignment : I64  getter=get_last_wrap_alignment setter=set_last_wrap_alignment
    # property vertical : Bool  getter=is_vertical setter=set_vertical
    # property reverse_fill : Bool  getter=is_reverse_fill setter=set_reverse_fill

    # --- methods ---
    get_line_count! : () => I64
    get_line_count! = Host.flowcontainer_get_line_count_3905245786!
    set_alignment! : U64 => {}
    set_alignment! = Host.flowcontainer_set_alignment_575250951!
    get_alignment! : () => U64
    get_alignment! = Host.flowcontainer_get_alignment_3749743559!
    set_last_wrap_alignment! : U64 => {}
    set_last_wrap_alignment! = Host.flowcontainer_set_last_wrap_alignment_2899697495!
    get_last_wrap_alignment! : () => U64
    get_last_wrap_alignment! = Host.flowcontainer_get_last_wrap_alignment_3743456014!
    set_vertical! : Bool => {}
    set_vertical! = Host.flowcontainer_set_vertical_2586408642!
    is_vertical! : () => Bool
    is_vertical! = Host.flowcontainer_is_vertical_36873697!
    set_reverse_fill! : Bool => {}
    set_reverse_fill! = Host.flowcontainer_set_reverse_fill_2586408642!
    is_reverse_fill! : () => Bool
    is_reverse_fill! = Host.flowcontainer_is_reverse_fill_36873697!


}
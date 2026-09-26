# class FlowContainer → FlowContainer
# inherits: Container
FlowContainer := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]
    LastWrapAlignmentMode : [LAST_WRAP_ALIGNMENT_INHERIT, LAST_WRAP_ALIGNMENT_BEGIN, LAST_WRAP_ALIGNMENT_CENTER, LAST_WRAP_ALIGNMENT_END]
    # property alignment : I32
    # property last_wrap_alignment : I32
    # property vertical : Bool
    # property reverse_fill : Bool
    # get_line_count! : () -> I32
    # get_line_count! = Host.get_line_count_3905245786!
    # set_alignment! : enum::FlowContainer.AlignmentMode -> {}
    # set_alignment! = Host.set_alignment_575250951!
    # get_alignment! : () -> enum::FlowContainer.AlignmentMode
    # get_alignment! = Host.get_alignment_3749743559!
    # set_last_wrap_alignment! : enum::FlowContainer.LastWrapAlignmentMode -> {}
    # set_last_wrap_alignment! = Host.set_last_wrap_alignment_2899697495!
    # get_last_wrap_alignment! : () -> enum::FlowContainer.LastWrapAlignmentMode
    # get_last_wrap_alignment! = Host.get_last_wrap_alignment_3743456014!
    # set_vertical! : Bool -> {}
    # set_vertical! = Host.set_vertical_2586408642!
    # is_vertical! : () -> Bool
    # is_vertical! = Host.is_vertical_36873697!
    # set_reverse_fill! : Bool -> {}
    # set_reverse_fill! = Host.set_reverse_fill_2586408642!
    # is_reverse_fill! : () -> Bool
    # is_reverse_fill! = Host.is_reverse_fill_36873697!

}
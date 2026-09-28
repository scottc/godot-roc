# class FlowContainer
# inherits: Container
FlowContainer := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]
    LastWrapAlignmentMode : [LAST_WRAP_ALIGNMENT_INHERIT, LAST_WRAP_ALIGNMENT_BEGIN, LAST_WRAP_ALIGNMENT_CENTER, LAST_WRAP_ALIGNMENT_END]

    # --- properties ---
    # property alignment : I32
    get_alignment! : () -> I32
    get_alignment! = |_| Host.FlowContainer_get_alignment_prop!
    set_alignment! : I32 -> {}
    set_alignment! = |v| Host.FlowContainer_set_alignment_prop!(v)
    # property last_wrap_alignment : I32
    get_last_wrap_alignment! : () -> I32
    get_last_wrap_alignment! = |_| Host.FlowContainer_get_last_wrap_alignment_prop!
    set_last_wrap_alignment! : I32 -> {}
    set_last_wrap_alignment! = |v| Host.FlowContainer_set_last_wrap_alignment_prop!(v)
    # property vertical : Bool
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.FlowContainer_is_vertical_prop!
    set_vertical! : Bool -> {}
    set_vertical! = |v| Host.FlowContainer_set_vertical_prop!(v)
    # property reverse_fill : Bool
    is_reverse_fill! : () -> Bool
    is_reverse_fill! = |_| Host.FlowContainer_is_reverse_fill_prop!
    set_reverse_fill! : Bool -> {}
    set_reverse_fill! = |v| Host.FlowContainer_set_reverse_fill_prop!(v)

    # --- methods ---
    get_line_count! : () -> I32
    get_line_count! = |_| Host.FlowContainer_get_line_count_3905245786!
    set_alignment! : FlowContainer_AlignmentMode -> {}
    set_alignment! = |alignment| Host.FlowContainer_set_alignment_575250951!(alignment)
    get_alignment! : () -> FlowContainer_AlignmentMode
    get_alignment! = |_| Host.FlowContainer_get_alignment_3749743559!
    set_last_wrap_alignment! : FlowContainer_LastWrapAlignmentMode -> {}
    set_last_wrap_alignment! = |last_wrap_alignment| Host.FlowContainer_set_last_wrap_alignment_2899697495!(last_wrap_alignment)
    get_last_wrap_alignment! : () -> FlowContainer_LastWrapAlignmentMode
    get_last_wrap_alignment! = |_| Host.FlowContainer_get_last_wrap_alignment_3743456014!
    set_vertical! : Bool -> {}
    set_vertical! = |vertical| Host.FlowContainer_set_vertical_2586408642!(vertical)
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.FlowContainer_is_vertical_36873697!
    set_reverse_fill! : Bool -> {}
    set_reverse_fill! = |reverse_fill| Host.FlowContainer_set_reverse_fill_2586408642!(reverse_fill)
    is_reverse_fill! : () -> Bool
    is_reverse_fill! = |_| Host.FlowContainer_is_reverse_fill_36873697!


}
# class BoxContainer
# inherits: Container
BoxContainer := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]

    # --- properties ---
    # property alignment : I32
    get_alignment! : () -> I32
    get_alignment! = |_| Host.BoxContainer_get_alignment_prop!
    set_alignment! : I32 -> {}
    set_alignment! = |v| Host.BoxContainer_set_alignment_prop!(v)
    # property vertical : Bool
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.BoxContainer_is_vertical_prop!
    set_vertical! : Bool -> {}
    set_vertical! = |v| Host.BoxContainer_set_vertical_prop!(v)

    # --- methods ---
    add_spacer! : Bool -> Control
    add_spacer! = |begin| Host.BoxContainer_add_spacer_1326660695!(begin)
    set_alignment! : BoxContainer_AlignmentMode -> {}
    set_alignment! = |alignment| Host.BoxContainer_set_alignment_2456745134!(alignment)
    get_alignment! : () -> BoxContainer_AlignmentMode
    get_alignment! = |_| Host.BoxContainer_get_alignment_1915476527!
    set_vertical! : Bool -> {}
    set_vertical! = |vertical| Host.BoxContainer_set_vertical_2586408642!(vertical)
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.BoxContainer_is_vertical_36873697!


}
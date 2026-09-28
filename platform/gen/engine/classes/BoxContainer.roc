# class BoxContainer
import ../../Host

# inherits: Container
BoxContainer := {
    ptr : U64,
}.{
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]

    # --- properties (getters/setters are methods) ---
    # property alignment : I64  getter=get_alignment setter=set_alignment
    # property vertical : Bool  getter=is_vertical setter=set_vertical

    # --- methods ---
    add_spacer! : Bool => U64
    add_spacer! = Host.boxcontainer_add_spacer_1326660695!
    set_alignment! : U64 => {}
    set_alignment! = Host.boxcontainer_set_alignment_2456745134!
    get_alignment! : () => U64
    get_alignment! = Host.boxcontainer_get_alignment_1915476527!
    set_vertical! : Bool => {}
    set_vertical! = Host.boxcontainer_set_vertical_2586408642!
    is_vertical! : () => Bool
    is_vertical! = Host.boxcontainer_is_vertical_36873697!


}
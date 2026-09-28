# class SegmentShape2D
import ../../Host

# inherits: Shape2D
SegmentShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property a : U64  getter=get_a setter=set_a
    # property b : U64  getter=get_b setter=set_b

    # --- methods ---
    set_a! : U64 => {}
    set_a! = Host.segmentshape2d_set_a_743155724!
    get_a! : () => U64
    get_a! = Host.segmentshape2d_get_a_3341600327!
    set_b! : U64 => {}
    set_b! = Host.segmentshape2d_set_b_743155724!
    get_b! : () => U64
    get_b! = Host.segmentshape2d_get_b_3341600327!


}
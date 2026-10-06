# class SegmentShape2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Shape2D
SegmentShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property a : Vector2  getter=get_a setter=set_a
    # property b : Vector2  getter=get_b setter=set_b

    # --- methods ---
    set_a! : Vector2 => {}
    set_a! = Host.segmentshape2d_set_a_743155724!
    get_a! : () => Vector2
    get_a! = Host.segmentshape2d_get_a_3341600327!
    set_b! : Vector2 => {}
    set_b! = Host.segmentshape2d_set_b_743155724!
    get_b! : () => Vector2
    get_b! = Host.segmentshape2d_get_b_3341600327!


}
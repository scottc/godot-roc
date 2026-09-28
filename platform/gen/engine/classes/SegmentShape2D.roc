# class SegmentShape2D
# inherits: Shape2D
SegmentShape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property a : Vector2
    get_a! : () -> Vector2
    get_a! = |_| Host.SegmentShape2D_get_a_prop!
    set_a! : Vector2 -> {}
    set_a! = |v| Host.SegmentShape2D_set_a_prop!(v)
    # property b : Vector2
    get_b! : () -> Vector2
    get_b! = |_| Host.SegmentShape2D_get_b_prop!
    set_b! : Vector2 -> {}
    set_b! = |v| Host.SegmentShape2D_set_b_prop!(v)

    # --- methods ---
    set_a! : Vector2 -> {}
    set_a! = |a| Host.SegmentShape2D_set_a_743155724!(a)
    get_a! : () -> Vector2
    get_a! = |_| Host.SegmentShape2D_get_a_3341600327!
    set_b! : Vector2 -> {}
    set_b! = |b| Host.SegmentShape2D_set_b_743155724!(b)
    get_b! : () -> Vector2
    get_b! = |_| Host.SegmentShape2D_get_b_3341600327!


}
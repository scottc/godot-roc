# class ConcavePolygonShape2D
# inherits: Shape2D
ConcavePolygonShape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property segments : PackedVector2Array
    get_segments! : () -> PackedVector2Array
    get_segments! = |_| Host.ConcavePolygonShape2D_get_segments_prop!
    set_segments! : PackedVector2Array -> {}
    set_segments! = |v| Host.ConcavePolygonShape2D_set_segments_prop!(v)

    # --- methods ---
    set_segments! : PackedVector2Array -> {}
    set_segments! = |segments| Host.ConcavePolygonShape2D_set_segments_1509147220!(segments)
    get_segments! : () -> PackedVector2Array
    get_segments! = |_| Host.ConcavePolygonShape2D_get_segments_2961356807!


}
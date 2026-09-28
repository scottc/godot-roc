# class ConcavePolygonShape2D
import ../../Host

# inherits: Shape2D
ConcavePolygonShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property segments : U64  getter=get_segments setter=set_segments

    # --- methods ---
    set_segments! : U64 => {}
    set_segments! = Host.concavepolygonshape2d_set_segments_1509147220!
    get_segments! : () => U64
    get_segments! = Host.concavepolygonshape2d_get_segments_2961356807!


}
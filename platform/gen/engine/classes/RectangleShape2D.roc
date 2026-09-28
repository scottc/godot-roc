# class RectangleShape2D
import ../../Host

# inherits: Shape2D
RectangleShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.rectangleshape2d_set_size_743155724!
    get_size! : () => U64
    get_size! = Host.rectangleshape2d_get_size_3341600327!


}
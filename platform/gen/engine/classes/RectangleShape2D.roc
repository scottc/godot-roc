# class RectangleShape2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Shape2D
RectangleShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.rectangleshape2d_set_size_743155724!
    get_size! : () => Vector2
    get_size! = Host.rectangleshape2d_get_size_3341600327!


}
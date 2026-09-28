# class Path2D
import ../../Host

# inherits: Node2D
Path2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property curve : U64  getter=get_curve setter=set_curve

    # --- methods ---
    set_curve! : U64 => {}
    set_curve! = Host.path2d_set_curve_659985499!
    get_curve! : () => U64
    get_curve! = Host.path2d_get_curve_660369445!


}
# class CapsuleShape2D
import ../../Host

# inherits: Shape2D
CapsuleShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property height : F64  getter=get_height setter=set_height
    # property mid_height : F64  getter=get_mid_height setter=set_mid_height

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.capsuleshape2d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.capsuleshape2d_get_radius_1740695150!
    set_height! : F64 => {}
    set_height! = Host.capsuleshape2d_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.capsuleshape2d_get_height_1740695150!
    set_mid_height! : F64 => {}
    set_mid_height! = Host.capsuleshape2d_set_mid_height_373806689!
    get_mid_height! : () => F64
    get_mid_height! = Host.capsuleshape2d_get_mid_height_1740695150!


}
# class SeparationRayShape2D
import ../../Host

# inherits: Shape2D
SeparationRayShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property length : F64  getter=get_length setter=set_length
    # property slide_on_slope : Bool  getter=get_slide_on_slope setter=set_slide_on_slope

    # --- methods ---
    set_length! : F64 => {}
    set_length! = Host.separationrayshape2d_set_length_373806689!
    get_length! : () => F64
    get_length! = Host.separationrayshape2d_get_length_1740695150!
    set_slide_on_slope! : Bool => {}
    set_slide_on_slope! = Host.separationrayshape2d_set_slide_on_slope_2586408642!
    get_slide_on_slope! : () => Bool
    get_slide_on_slope! = Host.separationrayshape2d_get_slide_on_slope_36873697!


}
# class CylinderShape3D
import ../../Host

# inherits: Shape3D
CylinderShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property height : F64  getter=get_height setter=set_height
    # property radius : F64  getter=get_radius setter=set_radius

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.cylindershape3d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.cylindershape3d_get_radius_1740695150!
    set_height! : F64 => {}
    set_height! = Host.cylindershape3d_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.cylindershape3d_get_height_1740695150!


}
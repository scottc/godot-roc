# class SphereOccluder3D
import ../../Host

# inherits: Occluder3D
SphereOccluder3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.sphereoccluder3d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.sphereoccluder3d_get_radius_1740695150!


}
# class SpringBoneCollisionSphere3D
import ../../Host

# inherits: SpringBoneCollision3D
SpringBoneCollisionSphere3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property inside : Bool  getter=is_inside setter=set_inside

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.springbonecollisionsphere3d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.springbonecollisionsphere3d_get_radius_1740695150!
    set_inside! : Bool => {}
    set_inside! = Host.springbonecollisionsphere3d_set_inside_2586408642!
    is_inside! : () => Bool
    is_inside! = Host.springbonecollisionsphere3d_is_inside_36873697!


}
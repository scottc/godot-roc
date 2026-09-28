# class SpringBoneCollisionSphere3D
# inherits: SpringBoneCollision3D
SpringBoneCollisionSphere3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.SpringBoneCollisionSphere3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.SpringBoneCollisionSphere3D_set_radius_prop!(v)
    # property inside : Bool
    is_inside! : () -> Bool
    is_inside! = |_| Host.SpringBoneCollisionSphere3D_is_inside_prop!
    set_inside! : Bool -> {}
    set_inside! = |v| Host.SpringBoneCollisionSphere3D_set_inside_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.SpringBoneCollisionSphere3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.SpringBoneCollisionSphere3D_get_radius_1740695150!
    set_inside! : Bool -> {}
    set_inside! = |enabled| Host.SpringBoneCollisionSphere3D_set_inside_2586408642!(enabled)
    is_inside! : () -> Bool
    is_inside! = |_| Host.SpringBoneCollisionSphere3D_is_inside_36873697!


}
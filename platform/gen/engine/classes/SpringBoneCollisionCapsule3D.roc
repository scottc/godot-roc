# class SpringBoneCollisionCapsule3D
# inherits: SpringBoneCollision3D
SpringBoneCollisionCapsule3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.SpringBoneCollisionCapsule3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.SpringBoneCollisionCapsule3D_set_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.SpringBoneCollisionCapsule3D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.SpringBoneCollisionCapsule3D_set_height_prop!(v)
    # property mid_height : F32
    get_mid_height! : () -> F32
    get_mid_height! = |_| Host.SpringBoneCollisionCapsule3D_get_mid_height_prop!
    set_mid_height! : F32 -> {}
    set_mid_height! = |v| Host.SpringBoneCollisionCapsule3D_set_mid_height_prop!(v)
    # property inside : Bool
    is_inside! : () -> Bool
    is_inside! = |_| Host.SpringBoneCollisionCapsule3D_is_inside_prop!
    set_inside! : Bool -> {}
    set_inside! = |v| Host.SpringBoneCollisionCapsule3D_set_inside_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.SpringBoneCollisionCapsule3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.SpringBoneCollisionCapsule3D_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.SpringBoneCollisionCapsule3D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.SpringBoneCollisionCapsule3D_get_height_1740695150!
    set_mid_height! : F32 -> {}
    set_mid_height! = |mid_height| Host.SpringBoneCollisionCapsule3D_set_mid_height_373806689!(mid_height)
    get_mid_height! : () -> F32
    get_mid_height! = |_| Host.SpringBoneCollisionCapsule3D_get_mid_height_1740695150!
    set_inside! : Bool -> {}
    set_inside! = |enabled| Host.SpringBoneCollisionCapsule3D_set_inside_2586408642!(enabled)
    is_inside! : () -> Bool
    is_inside! = |_| Host.SpringBoneCollisionCapsule3D_is_inside_36873697!


}
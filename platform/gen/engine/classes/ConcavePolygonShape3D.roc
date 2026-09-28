# class ConcavePolygonShape3D
# inherits: Shape3D
ConcavePolygonShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property data : PackedVector3Array
    get_faces! : () -> PackedVector3Array
    get_faces! = |_| Host.ConcavePolygonShape3D_get_faces_prop!
    set_faces! : PackedVector3Array -> {}
    set_faces! = |v| Host.ConcavePolygonShape3D_set_faces_prop!(v)
    # property backface_collision : Bool
    is_backface_collision_enabled! : () -> Bool
    is_backface_collision_enabled! = |_| Host.ConcavePolygonShape3D_is_backface_collision_enabled_prop!
    set_backface_collision_enabled! : Bool -> {}
    set_backface_collision_enabled! = |v| Host.ConcavePolygonShape3D_set_backface_collision_enabled_prop!(v)

    # --- methods ---
    set_faces! : PackedVector3Array -> {}
    set_faces! = |faces| Host.ConcavePolygonShape3D_set_faces_334873810!(faces)
    get_faces! : () -> PackedVector3Array
    get_faces! = |_| Host.ConcavePolygonShape3D_get_faces_497664490!
    set_backface_collision_enabled! : Bool -> {}
    set_backface_collision_enabled! = |enabled| Host.ConcavePolygonShape3D_set_backface_collision_enabled_2586408642!(enabled)
    is_backface_collision_enabled! : () -> Bool
    is_backface_collision_enabled! = |_| Host.ConcavePolygonShape3D_is_backface_collision_enabled_36873697!


}
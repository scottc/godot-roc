# class ConcavePolygonShape3D
import ../../Host

# inherits: Shape3D
ConcavePolygonShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=get_faces setter=set_faces
    # property backface_collision : Bool  getter=is_backface_collision_enabled setter=set_backface_collision_enabled

    # --- methods ---
    set_faces! : U64 => {}
    set_faces! = Host.concavepolygonshape3d_set_faces_334873810!
    get_faces! : () => U64
    get_faces! = Host.concavepolygonshape3d_get_faces_497664490!
    set_backface_collision_enabled! : Bool => {}
    set_backface_collision_enabled! = Host.concavepolygonshape3d_set_backface_collision_enabled_2586408642!
    is_backface_collision_enabled! : () => Bool
    is_backface_collision_enabled! = Host.concavepolygonshape3d_is_backface_collision_enabled_36873697!


}
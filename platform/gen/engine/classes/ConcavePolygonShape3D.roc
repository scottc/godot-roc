# engine class ConcavePolygonShape3D → ConcavePolygonShape3D
# api_type: core
# instantiable, refcounted
# inherits: Shape3D
ConcavePolygonShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data : PackedVector3Array
    #   getter: get_faces
    #   setter: set_faces
    # property backface_collision : Bool
    #   getter: is_backface_collision_enabled
    #   setter: set_backface_collision_enabled

    # --- methods ---
    # set_faces!  is_const=False is_static=False is_vararg=False
    #set_faces! : PackedVector3Array -> {}
    #set_faces! = Host.set_faces_334873810!
    # get_faces!  is_const=True is_static=False is_vararg=False
    #get_faces! : () -> PackedVector3Array
    #get_faces! = Host.get_faces_497664490!
    # set_backface_collision_enabled!  is_const=False is_static=False is_vararg=False
    #set_backface_collision_enabled! : Bool -> {}
    #set_backface_collision_enabled! = Host.set_backface_collision_enabled_2586408642!
    # is_backface_collision_enabled!  is_const=True is_static=False is_vararg=False
    #is_backface_collision_enabled! : () -> Bool
    #is_backface_collision_enabled! = Host.is_backface_collision_enabled_36873697!

    # --- signals ---

}
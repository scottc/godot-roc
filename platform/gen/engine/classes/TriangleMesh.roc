# engine class TriangleMesh → TriangleMesh
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
TriangleMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # create_from_faces!  is_const=False is_static=False is_vararg=False
    #create_from_faces! : PackedVector3Array -> Bool
    #create_from_faces! = Host.create_from_faces_2637816732!
    # get_faces!  is_const=True is_static=False is_vararg=False
    #get_faces! : () -> PackedVector3Array
    #get_faces! = Host.get_faces_497664490!
    # intersect_segment!  is_const=True is_static=False is_vararg=False
    #intersect_segment! : Vector3, Vector3 -> Dictionary
    #intersect_segment! = Host.intersect_segment_3648293151!
    # intersect_ray!  is_const=True is_static=False is_vararg=False
    #intersect_ray! : Vector3, Vector3 -> Dictionary
    #intersect_ray! = Host.intersect_ray_3648293151!

    # --- signals ---

}
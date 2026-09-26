# engine class CSGPrimitive3D → CSGPrimitive3D
# api_type: core
# not instantiable, not refcounted
# inherits: CSGShape3D
CSGPrimitive3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property flip_faces : Bool
    #   getter: get_flip_faces
    #   setter: set_flip_faces

    # --- methods ---
    # set_flip_faces!  is_const=False is_static=False is_vararg=False
    #set_flip_faces! : Bool -> {}
    #set_flip_faces! = Host.set_flip_faces_2586408642!
    # get_flip_faces!  is_const=False is_static=False is_vararg=False
    #get_flip_faces! : () -> Bool
    #get_flip_faces! = Host.get_flip_faces_2240911060!

    # --- signals ---

}
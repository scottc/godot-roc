# engine class PlaceholderMesh → PlaceholderMesh
# api_type: core
# instantiable, refcounted
# inherits: Mesh
PlaceholderMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property aabb : AABB
    #   getter: get_aabb
    #   setter: set_aabb

    # --- methods ---
    # set_aabb!  is_const=False is_static=False is_vararg=False
    #set_aabb! : AABB -> {}
    #set_aabb! = Host.set_aabb_259215842!

    # --- signals ---

}
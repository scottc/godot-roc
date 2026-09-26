# engine class SpringBoneCollisionSphere3D → SpringBoneCollisionSphere3D
# api_type: core
# instantiable, not refcounted
# inherits: SpringBoneCollision3D
SpringBoneCollisionSphere3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property inside : Bool
    #   getter: is_inside
    #   setter: set_inside

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_inside!  is_const=False is_static=False is_vararg=False
    #set_inside! : Bool -> {}
    #set_inside! = Host.set_inside_2586408642!
    # is_inside!  is_const=True is_static=False is_vararg=False
    #is_inside! : () -> Bool
    #is_inside! = Host.is_inside_36873697!

    # --- signals ---

}
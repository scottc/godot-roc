# engine class CapsuleShape3D → CapsuleShape3D
# api_type: core
# instantiable, refcounted
# inherits: Shape3D
CapsuleShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property mid_height : F32
    #   getter: get_mid_height
    #   setter: set_mid_height

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : F32 -> {}
    #set_height! = Host.set_height_373806689!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> F32
    #get_height! = Host.get_height_1740695150!
    # set_mid_height!  is_const=False is_static=False is_vararg=False
    #set_mid_height! : F32 -> {}
    #set_mid_height! = Host.set_mid_height_373806689!
    # get_mid_height!  is_const=True is_static=False is_vararg=False
    #get_mid_height! : () -> F32
    #get_mid_height! = Host.get_mid_height_1740695150!

    # --- signals ---

}
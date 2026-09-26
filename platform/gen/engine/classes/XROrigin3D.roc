# engine class XROrigin3D → XROrigin3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
XROrigin3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property world_scale : F32
    #   getter: get_world_scale
    #   setter: set_world_scale
    # property current : Bool
    #   getter: is_current
    #   setter: set_current

    # --- methods ---
    # set_world_scale!  is_const=False is_static=False is_vararg=False
    #set_world_scale! : F32 -> {}
    #set_world_scale! = Host.set_world_scale_373806689!
    # get_world_scale!  is_const=True is_static=False is_vararg=False
    #get_world_scale! : () -> F32
    #get_world_scale! = Host.get_world_scale_1740695150!
    # set_current!  is_const=False is_static=False is_vararg=False
    #set_current! : Bool -> {}
    #set_current! = Host.set_current_2586408642!
    # is_current!  is_const=True is_static=False is_vararg=False
    #is_current! : () -> Bool
    #is_current! = Host.is_current_36873697!

    # --- signals ---

}
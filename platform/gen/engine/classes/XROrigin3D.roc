# class XROrigin3D
# inherits: Node3D
XROrigin3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property world_scale : F32
    get_world_scale! : () -> F32
    get_world_scale! = |_| Host.XROrigin3D_get_world_scale_prop!
    set_world_scale! : F32 -> {}
    set_world_scale! = |v| Host.XROrigin3D_set_world_scale_prop!(v)
    # property current : Bool
    is_current! : () -> Bool
    is_current! = |_| Host.XROrigin3D_is_current_prop!
    set_current! : Bool -> {}
    set_current! = |v| Host.XROrigin3D_set_current_prop!(v)

    # --- methods ---
    set_world_scale! : F32 -> {}
    set_world_scale! = |world_scale| Host.XROrigin3D_set_world_scale_373806689!(world_scale)
    get_world_scale! : () -> F32
    get_world_scale! = |_| Host.XROrigin3D_get_world_scale_1740695150!
    set_current! : Bool -> {}
    set_current! = |enabled| Host.XROrigin3D_set_current_2586408642!(enabled)
    is_current! : () -> Bool
    is_current! = |_| Host.XROrigin3D_is_current_36873697!


}
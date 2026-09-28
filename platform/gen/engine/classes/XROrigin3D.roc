# class XROrigin3D
import ../../Host

# inherits: Node3D
XROrigin3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property world_scale : F64  getter=get_world_scale setter=set_world_scale
    # property current : Bool  getter=is_current setter=set_current

    # --- methods ---
    set_world_scale! : F64 => {}
    set_world_scale! = Host.xrorigin3d_set_world_scale_373806689!
    get_world_scale! : () => F64
    get_world_scale! = Host.xrorigin3d_get_world_scale_1740695150!
    set_current! : Bool => {}
    set_current! = Host.xrorigin3d_set_current_2586408642!
    is_current! : () => Bool
    is_current! = Host.xrorigin3d_is_current_36873697!


}
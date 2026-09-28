# class Marker2D
import ../../Host

# inherits: Node2D
Marker2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property gizmo_extents : F64  getter=get_gizmo_extents setter=set_gizmo_extents

    # --- methods ---
    set_gizmo_extents! : F64 => {}
    set_gizmo_extents! = Host.marker2d_set_gizmo_extents_373806689!
    get_gizmo_extents! : () => F64
    get_gizmo_extents! = Host.marker2d_get_gizmo_extents_1740695150!


}
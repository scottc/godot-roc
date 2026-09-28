# class Marker2D
# inherits: Node2D
Marker2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property gizmo_extents : F32
    get_gizmo_extents! : () -> F32
    get_gizmo_extents! = |_| Host.Marker2D_get_gizmo_extents_prop!
    set_gizmo_extents! : F32 -> {}
    set_gizmo_extents! = |v| Host.Marker2D_set_gizmo_extents_prop!(v)

    # --- methods ---
    set_gizmo_extents! : F32 -> {}
    set_gizmo_extents! = |extents| Host.Marker2D_set_gizmo_extents_373806689!(extents)
    get_gizmo_extents! : () -> F32
    get_gizmo_extents! = |_| Host.Marker2D_get_gizmo_extents_1740695150!


}
# engine class Marker2D → Marker2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Marker2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property gizmo_extents : F32
    #   getter: get_gizmo_extents
    #   setter: set_gizmo_extents

    # --- methods ---
    # set_gizmo_extents!  is_const=False is_static=False is_vararg=False
    #set_gizmo_extents! : F32 -> {}
    #set_gizmo_extents! = Host.set_gizmo_extents_373806689!
    # get_gizmo_extents!  is_const=True is_static=False is_vararg=False
    #get_gizmo_extents! : () -> F32
    #get_gizmo_extents! = Host.get_gizmo_extents_1740695150!

    # --- signals ---

}
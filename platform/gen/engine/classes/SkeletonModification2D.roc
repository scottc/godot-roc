# class SkeletonModification2D
# inherits: Resource
SkeletonModification2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    get_enabled! : () -> Bool
    get_enabled! = |_| Host.SkeletonModification2D_get_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.SkeletonModification2D_set_enabled_prop!(v)
    # property execution_mode : I32
    get_execution_mode! : () -> I32
    get_execution_mode! = |_| Host.SkeletonModification2D_get_execution_mode_prop!
    set_execution_mode! : I32 -> {}
    set_execution_mode! = |v| Host.SkeletonModification2D_set_execution_mode_prop!(v)

    # --- methods ---
    _execute! : F32 -> {}
    _execute! = |delta| Host.SkeletonModification2D__execute_373806689!(delta)
    _setup_modification! : SkeletonModificationStack2D -> {}
    _setup_modification! = |modification_stack| Host.SkeletonModification2D__setup_modification_3907307132!(modification_stack)
    _draw_editor_gizmo! : () -> {}
    _draw_editor_gizmo! = |_| Host.SkeletonModification2D__draw_editor_gizmo_3218959716!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.SkeletonModification2D_set_enabled_2586408642!(enabled)
    get_enabled! : () -> Bool
    get_enabled! = |_| Host.SkeletonModification2D_get_enabled_2240911060!
    get_modification_stack! : () -> SkeletonModificationStack2D
    get_modification_stack! = |_| Host.SkeletonModification2D_get_modification_stack_2137761694!
    set_is_setup! : Bool -> {}
    set_is_setup! = |is_setup| Host.SkeletonModification2D_set_is_setup_2586408642!(is_setup)
    get_is_setup! : () -> Bool
    get_is_setup! = |_| Host.SkeletonModification2D_get_is_setup_36873697!
    set_execution_mode! : I32 -> {}
    set_execution_mode! = |execution_mode| Host.SkeletonModification2D_set_execution_mode_1286410249!(execution_mode)
    get_execution_mode! : () -> I32
    get_execution_mode! = |_| Host.SkeletonModification2D_get_execution_mode_3905245786!
    clamp_angle! : F32, F32, F32, Bool -> F32
    clamp_angle! = |angle, min, max, invert| Host.SkeletonModification2D_clamp_angle_1229502682!(angle, min, max, invert)
    set_editor_draw_gizmo! : Bool -> {}
    set_editor_draw_gizmo! = |draw_gizmo| Host.SkeletonModification2D_set_editor_draw_gizmo_2586408642!(draw_gizmo)
    get_editor_draw_gizmo! : () -> Bool
    get_editor_draw_gizmo! = |_| Host.SkeletonModification2D_get_editor_draw_gizmo_36873697!


}
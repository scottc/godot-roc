# class SkeletonModification2D
import ../../Host

# inherits: Resource
SkeletonModification2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=get_enabled setter=set_enabled
    # property execution_mode : I64  getter=get_execution_mode setter=set_execution_mode

    # --- methods ---
    _execute! : F64 => {}
    _execute! = Host.skeletonmodification2d__execute_373806689!
    _setup_modification! : U64 => {}
    _setup_modification! = Host.skeletonmodification2d__setup_modification_3907307132!
    _draw_editor_gizmo! : () => {}
    _draw_editor_gizmo! = Host.skeletonmodification2d__draw_editor_gizmo_3218959716!
    set_enabled! : Bool => {}
    set_enabled! = Host.skeletonmodification2d_set_enabled_2586408642!
    get_enabled! : () => Bool
    get_enabled! = Host.skeletonmodification2d_get_enabled_2240911060!
    get_modification_stack! : () => U64
    get_modification_stack! = Host.skeletonmodification2d_get_modification_stack_2137761694!
    set_is_setup! : Bool => {}
    set_is_setup! = Host.skeletonmodification2d_set_is_setup_2586408642!
    get_is_setup! : () => Bool
    get_is_setup! = Host.skeletonmodification2d_get_is_setup_36873697!
    set_execution_mode! : I64 => {}
    set_execution_mode! = Host.skeletonmodification2d_set_execution_mode_1286410249!
    get_execution_mode! : () => I64
    get_execution_mode! = Host.skeletonmodification2d_get_execution_mode_3905245786!
    clamp_angle! : F64, F64, F64, Bool => F64
    clamp_angle! = Host.skeletonmodification2d_clamp_angle_1229502682!
    set_editor_draw_gizmo! : Bool => {}
    set_editor_draw_gizmo! = Host.skeletonmodification2d_set_editor_draw_gizmo_2586408642!
    get_editor_draw_gizmo! : () => Bool
    get_editor_draw_gizmo! = Host.skeletonmodification2d_get_editor_draw_gizmo_36873697!


}
# engine class SkeletonModification2D → SkeletonModification2D
# api_type: core
# instantiable, refcounted
# inherits: Resource
SkeletonModification2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: get_enabled
    #   setter: set_enabled
    # property execution_mode : I32
    #   getter: get_execution_mode
    #   setter: set_execution_mode

    # --- methods ---
    # _execute!  is_const=False is_static=False is_vararg=False
    #_execute! : F32 -> {}
    #_execute! = Host._execute_373806689!
    # _setup_modification!  is_const=False is_static=False is_vararg=False
    #_setup_modification! : SkeletonModificationStack2D -> {}
    #_setup_modification! = Host._setup_modification_3907307132!
    # _draw_editor_gizmo!  is_const=False is_static=False is_vararg=False
    #_draw_editor_gizmo! : () -> {}
    #_draw_editor_gizmo! = Host._draw_editor_gizmo_3218959716!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # get_enabled!  is_const=False is_static=False is_vararg=False
    #get_enabled! : () -> Bool
    #get_enabled! = Host.get_enabled_2240911060!
    # get_modification_stack!  is_const=False is_static=False is_vararg=False
    #get_modification_stack! : () -> SkeletonModificationStack2D
    #get_modification_stack! = Host.get_modification_stack_2137761694!
    # set_is_setup!  is_const=False is_static=False is_vararg=False
    #set_is_setup! : Bool -> {}
    #set_is_setup! = Host.set_is_setup_2586408642!
    # get_is_setup!  is_const=True is_static=False is_vararg=False
    #get_is_setup! : () -> Bool
    #get_is_setup! = Host.get_is_setup_36873697!
    # set_execution_mode!  is_const=False is_static=False is_vararg=False
    #set_execution_mode! : I32 -> {}
    #set_execution_mode! = Host.set_execution_mode_1286410249!
    # get_execution_mode!  is_const=True is_static=False is_vararg=False
    #get_execution_mode! : () -> I32
    #get_execution_mode! = Host.get_execution_mode_3905245786!
    # clamp_angle!  is_const=False is_static=False is_vararg=False
    #clamp_angle! : F32, F32, F32, Bool -> F32
    #clamp_angle! = Host.clamp_angle_1229502682!
    # set_editor_draw_gizmo!  is_const=False is_static=False is_vararg=False
    #set_editor_draw_gizmo! : Bool -> {}
    #set_editor_draw_gizmo! = Host.set_editor_draw_gizmo_2586408642!
    # get_editor_draw_gizmo!  is_const=True is_static=False is_vararg=False
    #get_editor_draw_gizmo! : () -> Bool
    #get_editor_draw_gizmo! = Host.get_editor_draw_gizmo_36873697!

    # --- signals ---

}
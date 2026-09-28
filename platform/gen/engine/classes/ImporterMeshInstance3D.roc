# class ImporterMeshInstance3D
import ../../Host

# inherits: Node3D
ImporterMeshInstance3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property skin : U64  getter=get_skin setter=set_skin
    # property skeleton_path : Str  getter=get_skeleton_path setter=set_skeleton_path
    # property layer_mask : I64  getter=get_layer_mask setter=set_layer_mask
    # property cast_shadow : I64  getter=get_cast_shadows_setting setter=set_cast_shadows_setting
    # property visibility_range_begin : F64  getter=get_visibility_range_begin setter=set_visibility_range_begin
    # property visibility_range_begin_margin : F64  getter=get_visibility_range_begin_margin setter=set_visibility_range_begin_margin
    # property visibility_range_end : F64  getter=get_visibility_range_end setter=set_visibility_range_end
    # property visibility_range_end_margin : F64  getter=get_visibility_range_end_margin setter=set_visibility_range_end_margin
    # property visibility_range_fade_mode : I64  getter=get_visibility_range_fade_mode setter=set_visibility_range_fade_mode

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.importermeshinstance3d_set_mesh_2255166972!
    get_mesh! : () => U64
    get_mesh! = Host.importermeshinstance3d_get_mesh_3161779525!
    set_skin! : U64 => {}
    set_skin! = Host.importermeshinstance3d_set_skin_3971435618!
    get_skin! : () => U64
    get_skin! = Host.importermeshinstance3d_get_skin_2074563878!
    set_skeleton_path! : Str => {}
    set_skeleton_path! = Host.importermeshinstance3d_set_skeleton_path_1348162250!
    get_skeleton_path! : () => Str
    get_skeleton_path! = Host.importermeshinstance3d_get_skeleton_path_4075236667!
    set_layer_mask! : I64 => {}
    set_layer_mask! = Host.importermeshinstance3d_set_layer_mask_1286410249!
    get_layer_mask! : () => I64
    get_layer_mask! = Host.importermeshinstance3d_get_layer_mask_3905245786!
    set_cast_shadows_setting! : U64 => {}
    set_cast_shadows_setting! = Host.importermeshinstance3d_set_cast_shadows_setting_856677339!
    get_cast_shadows_setting! : () => U64
    get_cast_shadows_setting! = Host.importermeshinstance3d_get_cast_shadows_setting_3383019359!
    set_visibility_range_end_margin! : F64 => {}
    set_visibility_range_end_margin! = Host.importermeshinstance3d_set_visibility_range_end_margin_373806689!
    get_visibility_range_end_margin! : () => F64
    get_visibility_range_end_margin! = Host.importermeshinstance3d_get_visibility_range_end_margin_1740695150!
    set_visibility_range_end! : F64 => {}
    set_visibility_range_end! = Host.importermeshinstance3d_set_visibility_range_end_373806689!
    get_visibility_range_end! : () => F64
    get_visibility_range_end! = Host.importermeshinstance3d_get_visibility_range_end_1740695150!
    set_visibility_range_begin_margin! : F64 => {}
    set_visibility_range_begin_margin! = Host.importermeshinstance3d_set_visibility_range_begin_margin_373806689!
    get_visibility_range_begin_margin! : () => F64
    get_visibility_range_begin_margin! = Host.importermeshinstance3d_get_visibility_range_begin_margin_1740695150!
    set_visibility_range_begin! : F64 => {}
    set_visibility_range_begin! = Host.importermeshinstance3d_set_visibility_range_begin_373806689!
    get_visibility_range_begin! : () => F64
    get_visibility_range_begin! = Host.importermeshinstance3d_get_visibility_range_begin_1740695150!
    set_visibility_range_fade_mode! : U64 => {}
    set_visibility_range_fade_mode! = Host.importermeshinstance3d_set_visibility_range_fade_mode_1440117808!
    get_visibility_range_fade_mode! : () => U64
    get_visibility_range_fade_mode! = Host.importermeshinstance3d_get_visibility_range_fade_mode_2067221882!


}
# class ImporterMeshInstance3D
# inherits: Node3D
ImporterMeshInstance3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property mesh : ImporterMesh
    get_mesh! : () -> ImporterMesh
    get_mesh! = |_| Host.ImporterMeshInstance3D_get_mesh_prop!
    set_mesh! : ImporterMesh -> {}
    set_mesh! = |v| Host.ImporterMeshInstance3D_set_mesh_prop!(v)
    # property skin : Skin
    get_skin! : () -> Skin
    get_skin! = |_| Host.ImporterMeshInstance3D_get_skin_prop!
    set_skin! : Skin -> {}
    set_skin! = |v| Host.ImporterMeshInstance3D_set_skin_prop!(v)
    # property skeleton_path : NodePath
    get_skeleton_path! : () -> NodePath
    get_skeleton_path! = |_| Host.ImporterMeshInstance3D_get_skeleton_path_prop!
    set_skeleton_path! : NodePath -> {}
    set_skeleton_path! = |v| Host.ImporterMeshInstance3D_set_skeleton_path_prop!(v)
    # property layer_mask : I32
    get_layer_mask! : () -> I32
    get_layer_mask! = |_| Host.ImporterMeshInstance3D_get_layer_mask_prop!
    set_layer_mask! : I32 -> {}
    set_layer_mask! = |v| Host.ImporterMeshInstance3D_set_layer_mask_prop!(v)
    # property cast_shadow : I32
    get_cast_shadows_setting! : () -> I32
    get_cast_shadows_setting! = |_| Host.ImporterMeshInstance3D_get_cast_shadows_setting_prop!
    set_cast_shadows_setting! : I32 -> {}
    set_cast_shadows_setting! = |v| Host.ImporterMeshInstance3D_set_cast_shadows_setting_prop!(v)
    # property visibility_range_begin : F32
    get_visibility_range_begin! : () -> F32
    get_visibility_range_begin! = |_| Host.ImporterMeshInstance3D_get_visibility_range_begin_prop!
    set_visibility_range_begin! : F32 -> {}
    set_visibility_range_begin! = |v| Host.ImporterMeshInstance3D_set_visibility_range_begin_prop!(v)
    # property visibility_range_begin_margin : F32
    get_visibility_range_begin_margin! : () -> F32
    get_visibility_range_begin_margin! = |_| Host.ImporterMeshInstance3D_get_visibility_range_begin_margin_prop!
    set_visibility_range_begin_margin! : F32 -> {}
    set_visibility_range_begin_margin! = |v| Host.ImporterMeshInstance3D_set_visibility_range_begin_margin_prop!(v)
    # property visibility_range_end : F32
    get_visibility_range_end! : () -> F32
    get_visibility_range_end! = |_| Host.ImporterMeshInstance3D_get_visibility_range_end_prop!
    set_visibility_range_end! : F32 -> {}
    set_visibility_range_end! = |v| Host.ImporterMeshInstance3D_set_visibility_range_end_prop!(v)
    # property visibility_range_end_margin : F32
    get_visibility_range_end_margin! : () -> F32
    get_visibility_range_end_margin! = |_| Host.ImporterMeshInstance3D_get_visibility_range_end_margin_prop!
    set_visibility_range_end_margin! : F32 -> {}
    set_visibility_range_end_margin! = |v| Host.ImporterMeshInstance3D_set_visibility_range_end_margin_prop!(v)
    # property visibility_range_fade_mode : I32
    get_visibility_range_fade_mode! : () -> I32
    get_visibility_range_fade_mode! = |_| Host.ImporterMeshInstance3D_get_visibility_range_fade_mode_prop!
    set_visibility_range_fade_mode! : I32 -> {}
    set_visibility_range_fade_mode! = |v| Host.ImporterMeshInstance3D_set_visibility_range_fade_mode_prop!(v)

    # --- methods ---
    set_mesh! : ImporterMesh -> {}
    set_mesh! = |mesh| Host.ImporterMeshInstance3D_set_mesh_2255166972!(mesh)
    get_mesh! : () -> ImporterMesh
    get_mesh! = |_| Host.ImporterMeshInstance3D_get_mesh_3161779525!
    set_skin! : Skin -> {}
    set_skin! = |skin| Host.ImporterMeshInstance3D_set_skin_3971435618!(skin)
    get_skin! : () -> Skin
    get_skin! = |_| Host.ImporterMeshInstance3D_get_skin_2074563878!
    set_skeleton_path! : NodePath -> {}
    set_skeleton_path! = |skeleton_path| Host.ImporterMeshInstance3D_set_skeleton_path_1348162250!(skeleton_path)
    get_skeleton_path! : () -> NodePath
    get_skeleton_path! = |_| Host.ImporterMeshInstance3D_get_skeleton_path_4075236667!
    set_layer_mask! : I32 -> {}
    set_layer_mask! = |layer_mask| Host.ImporterMeshInstance3D_set_layer_mask_1286410249!(layer_mask)
    get_layer_mask! : () -> I32
    get_layer_mask! = |_| Host.ImporterMeshInstance3D_get_layer_mask_3905245786!
    set_cast_shadows_setting! : GeometryInstance3D_ShadowCastingSetting -> {}
    set_cast_shadows_setting! = |shadow_casting_setting| Host.ImporterMeshInstance3D_set_cast_shadows_setting_856677339!(shadow_casting_setting)
    get_cast_shadows_setting! : () -> GeometryInstance3D_ShadowCastingSetting
    get_cast_shadows_setting! = |_| Host.ImporterMeshInstance3D_get_cast_shadows_setting_3383019359!
    set_visibility_range_end_margin! : F32 -> {}
    set_visibility_range_end_margin! = |distance| Host.ImporterMeshInstance3D_set_visibility_range_end_margin_373806689!(distance)
    get_visibility_range_end_margin! : () -> F32
    get_visibility_range_end_margin! = |_| Host.ImporterMeshInstance3D_get_visibility_range_end_margin_1740695150!
    set_visibility_range_end! : F32 -> {}
    set_visibility_range_end! = |distance| Host.ImporterMeshInstance3D_set_visibility_range_end_373806689!(distance)
    get_visibility_range_end! : () -> F32
    get_visibility_range_end! = |_| Host.ImporterMeshInstance3D_get_visibility_range_end_1740695150!
    set_visibility_range_begin_margin! : F32 -> {}
    set_visibility_range_begin_margin! = |distance| Host.ImporterMeshInstance3D_set_visibility_range_begin_margin_373806689!(distance)
    get_visibility_range_begin_margin! : () -> F32
    get_visibility_range_begin_margin! = |_| Host.ImporterMeshInstance3D_get_visibility_range_begin_margin_1740695150!
    set_visibility_range_begin! : F32 -> {}
    set_visibility_range_begin! = |distance| Host.ImporterMeshInstance3D_set_visibility_range_begin_373806689!(distance)
    get_visibility_range_begin! : () -> F32
    get_visibility_range_begin! = |_| Host.ImporterMeshInstance3D_get_visibility_range_begin_1740695150!
    set_visibility_range_fade_mode! : GeometryInstance3D_VisibilityRangeFadeMode -> {}
    set_visibility_range_fade_mode! = |mode| Host.ImporterMeshInstance3D_set_visibility_range_fade_mode_1440117808!(mode)
    get_visibility_range_fade_mode! : () -> GeometryInstance3D_VisibilityRangeFadeMode
    get_visibility_range_fade_mode! = |_| Host.ImporterMeshInstance3D_get_visibility_range_fade_mode_2067221882!


}
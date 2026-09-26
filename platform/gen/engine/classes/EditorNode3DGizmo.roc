# engine class EditorNode3DGizmo → EditorNode3DGizmo
# api_type: editor
# instantiable, refcounted
# inherits: Node3DGizmo
EditorNode3DGizmo := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _redraw!  is_const=False is_static=False is_vararg=False
    #_redraw! : () -> {}
    #_redraw! = Host._redraw_3218959716!
    # _get_handle_name!  is_const=True is_static=False is_vararg=False
    #_get_handle_name! : I32, Bool -> String
    #_get_handle_name! = Host._get_handle_name_1868713439!
    # _is_handle_highlighted!  is_const=True is_static=False is_vararg=False
    #_is_handle_highlighted! : I32, Bool -> Bool
    #_is_handle_highlighted! = Host._is_handle_highlighted_361316320!
    # _get_handle_value!  is_const=True is_static=False is_vararg=False
    #_get_handle_value! : I32, Bool -> Variant
    #_get_handle_value! = Host._get_handle_value_2144196525!
    # _begin_handle_action!  is_const=False is_static=False is_vararg=False
    #_begin_handle_action! : I32, Bool -> {}
    #_begin_handle_action! = Host._begin_handle_action_300928843!
    # _set_handle!  is_const=False is_static=False is_vararg=False
    #_set_handle! : I32, Bool, Camera3D, Vector2 -> {}
    #_set_handle! = Host._set_handle_2210262157!
    # _commit_handle!  is_const=False is_static=False is_vararg=False
    #_commit_handle! : I32, Bool, Variant, Bool -> {}
    #_commit_handle! = Host._commit_handle_3655739840!
    # _subgizmos_intersect_ray!  is_const=True is_static=False is_vararg=False
    #_subgizmos_intersect_ray! : Camera3D, Vector2 -> I32
    #_subgizmos_intersect_ray! = Host._subgizmos_intersect_ray_2055005479!
    # _subgizmos_intersect_frustum!  is_const=True is_static=False is_vararg=False
    #_subgizmos_intersect_frustum! : Camera3D, typedarray::Plane -> PackedInt32Array
    #_subgizmos_intersect_frustum! = Host._subgizmos_intersect_frustum_1653813165!
    # _set_subgizmo_transform!  is_const=False is_static=False is_vararg=False
    #_set_subgizmo_transform! : I32, Transform3D -> {}
    #_set_subgizmo_transform! = Host._set_subgizmo_transform_3616898986!
    # _get_subgizmo_transform!  is_const=True is_static=False is_vararg=False
    #_get_subgizmo_transform! : I32 -> Transform3D
    #_get_subgizmo_transform! = Host._get_subgizmo_transform_1965739696!
    # _commit_subgizmos!  is_const=False is_static=False is_vararg=False
    #_commit_subgizmos! : PackedInt32Array, typedarray::Transform3D, Bool -> {}
    #_commit_subgizmos! = Host._commit_subgizmos_3411059856!
    # add_lines!  is_const=False is_static=False is_vararg=False
    #add_lines! : PackedVector3Array, Material, Bool, Color -> {}
    #add_lines! = Host.add_lines_2910971437!
    # add_mesh!  is_const=False is_static=False is_vararg=False
    #add_mesh! : Mesh, Material, Transform3D, SkinReference -> {}
    #add_mesh! = Host.add_mesh_1579955111!
    # add_collision_segments!  is_const=False is_static=False is_vararg=False
    #add_collision_segments! : PackedVector3Array -> {}
    #add_collision_segments! = Host.add_collision_segments_334873810!
    # add_collision_triangles!  is_const=False is_static=False is_vararg=False
    #add_collision_triangles! : TriangleMesh -> {}
    #add_collision_triangles! = Host.add_collision_triangles_54901064!
    # add_unscaled_billboard!  is_const=False is_static=False is_vararg=False
    #add_unscaled_billboard! : Material, F32, Color -> {}
    #add_unscaled_billboard! = Host.add_unscaled_billboard_520007164!
    # add_handles!  is_const=False is_static=False is_vararg=False
    #add_handles! : PackedVector3Array, Material, PackedInt32Array, Bool, Bool -> {}
    #add_handles! = Host.add_handles_2254560097!
    # set_node_3d!  is_const=False is_static=False is_vararg=False
    #set_node_3d! : Node -> {}
    #set_node_3d! = Host.set_node_3d_1078189570!
    # get_node_3d!  is_const=True is_static=False is_vararg=False
    #get_node_3d! : () -> Node3D
    #get_node_3d! = Host.get_node_3d_151077316!
    # get_plugin!  is_const=True is_static=False is_vararg=False
    #get_plugin! : () -> EditorNode3DGizmoPlugin
    #get_plugin! = Host.get_plugin_4250544552!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # set_hidden!  is_const=False is_static=False is_vararg=False
    #set_hidden! : Bool -> {}
    #set_hidden! = Host.set_hidden_2586408642!
    # is_subgizmo_selected!  is_const=True is_static=False is_vararg=False
    #is_subgizmo_selected! : I32 -> Bool
    #is_subgizmo_selected! = Host.is_subgizmo_selected_1116898809!
    # get_subgizmo_selection!  is_const=True is_static=False is_vararg=False
    #get_subgizmo_selection! : () -> PackedInt32Array
    #get_subgizmo_selection! = Host.get_subgizmo_selection_1930428628!

    # --- signals ---

}
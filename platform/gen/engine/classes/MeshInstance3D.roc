# class MeshInstance3D
# inherits: GeometryInstance3D
MeshInstance3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property mesh : Mesh
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MeshInstance3D_get_mesh_prop!
    set_mesh! : Mesh -> {}
    set_mesh! = |v| Host.MeshInstance3D_set_mesh_prop!(v)
    # property skin : Skin
    get_skin! : () -> Skin
    get_skin! = |_| Host.MeshInstance3D_get_skin_prop!
    set_skin! : Skin -> {}
    set_skin! = |v| Host.MeshInstance3D_set_skin_prop!(v)
    # property skeleton : NodePath
    get_skeleton_path! : () -> NodePath
    get_skeleton_path! = |_| Host.MeshInstance3D_get_skeleton_path_prop!
    set_skeleton_path! : NodePath -> {}
    set_skeleton_path! = |v| Host.MeshInstance3D_set_skeleton_path_prop!(v)

    # --- methods ---
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.MeshInstance3D_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MeshInstance3D_get_mesh_1808005922!
    set_skeleton_path! : NodePath -> {}
    set_skeleton_path! = |skeleton_path| Host.MeshInstance3D_set_skeleton_path_1348162250!(skeleton_path)
    get_skeleton_path! : () -> NodePath
    get_skeleton_path! = |_| Host.MeshInstance3D_get_skeleton_path_277076166!
    set_skin! : Skin -> {}
    set_skin! = |skin| Host.MeshInstance3D_set_skin_3971435618!(skin)
    get_skin! : () -> Skin
    get_skin! = |_| Host.MeshInstance3D_get_skin_2074563878!
    get_skin_reference! : () -> SkinReference
    get_skin_reference! = |_| Host.MeshInstance3D_get_skin_reference_2060603409!
    get_surface_override_material_count! : () -> I32
    get_surface_override_material_count! = |_| Host.MeshInstance3D_get_surface_override_material_count_3905245786!
    set_surface_override_material! : I32, Material -> {}
    set_surface_override_material! = |surface, material| Host.MeshInstance3D_set_surface_override_material_3671737478!(surface, material)
    get_surface_override_material! : I32 -> Material
    get_surface_override_material! = |surface| Host.MeshInstance3D_get_surface_override_material_2897466400!(surface)
    get_active_material! : I32 -> Material
    get_active_material! = |surface| Host.MeshInstance3D_get_active_material_2897466400!(surface)
    create_trimesh_collision! : () -> {}
    create_trimesh_collision! = |_| Host.MeshInstance3D_create_trimesh_collision_3218959716!
    create_convex_collision! : Bool, Bool -> {}
    create_convex_collision! = |clean, simplify| Host.MeshInstance3D_create_convex_collision_2751962654!(clean, simplify)
    create_multiple_convex_collisions! : MeshConvexDecompositionSettings -> {}
    create_multiple_convex_collisions! = |settings| Host.MeshInstance3D_create_multiple_convex_collisions_628789669!(settings)
    get_blend_shape_count! : () -> I32
    get_blend_shape_count! = |_| Host.MeshInstance3D_get_blend_shape_count_3905245786!
    find_blend_shape_by_name! : StringName -> I32
    find_blend_shape_by_name! = |name| Host.MeshInstance3D_find_blend_shape_by_name_4150868206!(name)
    get_blend_shape_value! : I32 -> F32
    get_blend_shape_value! = |blend_shape_idx| Host.MeshInstance3D_get_blend_shape_value_2339986948!(blend_shape_idx)
    set_blend_shape_value! : I32, F32 -> {}
    set_blend_shape_value! = |blend_shape_idx, value| Host.MeshInstance3D_set_blend_shape_value_1602489585!(blend_shape_idx, value)
    create_debug_tangents! : () -> {}
    create_debug_tangents! = |_| Host.MeshInstance3D_create_debug_tangents_3218959716!
    bake_mesh_from_current_blend_shape_mix! : ArrayMesh -> ArrayMesh
    bake_mesh_from_current_blend_shape_mix! = |existing| Host.MeshInstance3D_bake_mesh_from_current_blend_shape_mix_1457573577!(existing)
    bake_mesh_from_current_skeleton_pose! : ArrayMesh -> ArrayMesh
    bake_mesh_from_current_skeleton_pose! = |existing| Host.MeshInstance3D_bake_mesh_from_current_skeleton_pose_1457573577!(existing)


}
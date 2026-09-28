# class MeshConvexDecompositionSettings
# inherits: RefCounted
MeshConvexDecompositionSettings := {
    ptr : U64,
}.{
    Mode : [CONVEX_DECOMPOSITION_MODE_VOXEL, CONVEX_DECOMPOSITION_MODE_TETRAHEDRON]

    # --- properties ---
    # property max_concavity : F32
    get_max_concavity! : () -> F32
    get_max_concavity! = |_| Host.MeshConvexDecompositionSettings_get_max_concavity_prop!
    set_max_concavity! : F32 -> {}
    set_max_concavity! = |v| Host.MeshConvexDecompositionSettings_set_max_concavity_prop!(v)
    # property symmetry_planes_clipping_bias : F32
    get_symmetry_planes_clipping_bias! : () -> F32
    get_symmetry_planes_clipping_bias! = |_| Host.MeshConvexDecompositionSettings_get_symmetry_planes_clipping_bias_prop!
    set_symmetry_planes_clipping_bias! : F32 -> {}
    set_symmetry_planes_clipping_bias! = |v| Host.MeshConvexDecompositionSettings_set_symmetry_planes_clipping_bias_prop!(v)
    # property revolution_axes_clipping_bias : F32
    get_revolution_axes_clipping_bias! : () -> F32
    get_revolution_axes_clipping_bias! = |_| Host.MeshConvexDecompositionSettings_get_revolution_axes_clipping_bias_prop!
    set_revolution_axes_clipping_bias! : F32 -> {}
    set_revolution_axes_clipping_bias! = |v| Host.MeshConvexDecompositionSettings_set_revolution_axes_clipping_bias_prop!(v)
    # property min_volume_per_convex_hull : F32
    get_min_volume_per_convex_hull! : () -> F32
    get_min_volume_per_convex_hull! = |_| Host.MeshConvexDecompositionSettings_get_min_volume_per_convex_hull_prop!
    set_min_volume_per_convex_hull! : F32 -> {}
    set_min_volume_per_convex_hull! = |v| Host.MeshConvexDecompositionSettings_set_min_volume_per_convex_hull_prop!(v)
    # property resolution : I32
    get_resolution! : () -> I32
    get_resolution! = |_| Host.MeshConvexDecompositionSettings_get_resolution_prop!
    set_resolution! : I32 -> {}
    set_resolution! = |v| Host.MeshConvexDecompositionSettings_set_resolution_prop!(v)
    # property max_num_vertices_per_convex_hull : I32
    get_max_num_vertices_per_convex_hull! : () -> I32
    get_max_num_vertices_per_convex_hull! = |_| Host.MeshConvexDecompositionSettings_get_max_num_vertices_per_convex_hull_prop!
    set_max_num_vertices_per_convex_hull! : I32 -> {}
    set_max_num_vertices_per_convex_hull! = |v| Host.MeshConvexDecompositionSettings_set_max_num_vertices_per_convex_hull_prop!(v)
    # property plane_downsampling : I32
    get_plane_downsampling! : () -> I32
    get_plane_downsampling! = |_| Host.MeshConvexDecompositionSettings_get_plane_downsampling_prop!
    set_plane_downsampling! : I32 -> {}
    set_plane_downsampling! = |v| Host.MeshConvexDecompositionSettings_set_plane_downsampling_prop!(v)
    # property convex_hull_downsampling : I32
    get_convex_hull_downsampling! : () -> I32
    get_convex_hull_downsampling! = |_| Host.MeshConvexDecompositionSettings_get_convex_hull_downsampling_prop!
    set_convex_hull_downsampling! : I32 -> {}
    set_convex_hull_downsampling! = |v| Host.MeshConvexDecompositionSettings_set_convex_hull_downsampling_prop!(v)
    # property normalize_mesh : Bool
    get_normalize_mesh! : () -> Bool
    get_normalize_mesh! = |_| Host.MeshConvexDecompositionSettings_get_normalize_mesh_prop!
    set_normalize_mesh! : Bool -> {}
    set_normalize_mesh! = |v| Host.MeshConvexDecompositionSettings_set_normalize_mesh_prop!(v)
    # property mode : I32
    get_mode! : () -> I32
    get_mode! = |_| Host.MeshConvexDecompositionSettings_get_mode_prop!
    set_mode! : I32 -> {}
    set_mode! = |v| Host.MeshConvexDecompositionSettings_set_mode_prop!(v)
    # property convex_hull_approximation : Bool
    get_convex_hull_approximation! : () -> Bool
    get_convex_hull_approximation! = |_| Host.MeshConvexDecompositionSettings_get_convex_hull_approximation_prop!
    set_convex_hull_approximation! : Bool -> {}
    set_convex_hull_approximation! = |v| Host.MeshConvexDecompositionSettings_set_convex_hull_approximation_prop!(v)
    # property max_convex_hulls : I32
    get_max_convex_hulls! : () -> I32
    get_max_convex_hulls! = |_| Host.MeshConvexDecompositionSettings_get_max_convex_hulls_prop!
    set_max_convex_hulls! : I32 -> {}
    set_max_convex_hulls! = |v| Host.MeshConvexDecompositionSettings_set_max_convex_hulls_prop!(v)
    # property project_hull_vertices : Bool
    get_project_hull_vertices! : () -> Bool
    get_project_hull_vertices! = |_| Host.MeshConvexDecompositionSettings_get_project_hull_vertices_prop!
    set_project_hull_vertices! : Bool -> {}
    set_project_hull_vertices! = |v| Host.MeshConvexDecompositionSettings_set_project_hull_vertices_prop!(v)

    # --- methods ---
    set_max_concavity! : F32 -> {}
    set_max_concavity! = |max_concavity| Host.MeshConvexDecompositionSettings_set_max_concavity_373806689!(max_concavity)
    get_max_concavity! : () -> F32
    get_max_concavity! = |_| Host.MeshConvexDecompositionSettings_get_max_concavity_1740695150!
    set_symmetry_planes_clipping_bias! : F32 -> {}
    set_symmetry_planes_clipping_bias! = |symmetry_planes_clipping_bias| Host.MeshConvexDecompositionSettings_set_symmetry_planes_clipping_bias_373806689!(symmetry_planes_clipping_bias)
    get_symmetry_planes_clipping_bias! : () -> F32
    get_symmetry_planes_clipping_bias! = |_| Host.MeshConvexDecompositionSettings_get_symmetry_planes_clipping_bias_1740695150!
    set_revolution_axes_clipping_bias! : F32 -> {}
    set_revolution_axes_clipping_bias! = |revolution_axes_clipping_bias| Host.MeshConvexDecompositionSettings_set_revolution_axes_clipping_bias_373806689!(revolution_axes_clipping_bias)
    get_revolution_axes_clipping_bias! : () -> F32
    get_revolution_axes_clipping_bias! = |_| Host.MeshConvexDecompositionSettings_get_revolution_axes_clipping_bias_1740695150!
    set_min_volume_per_convex_hull! : F32 -> {}
    set_min_volume_per_convex_hull! = |min_volume_per_convex_hull| Host.MeshConvexDecompositionSettings_set_min_volume_per_convex_hull_373806689!(min_volume_per_convex_hull)
    get_min_volume_per_convex_hull! : () -> F32
    get_min_volume_per_convex_hull! = |_| Host.MeshConvexDecompositionSettings_get_min_volume_per_convex_hull_1740695150!
    set_resolution! : I32 -> {}
    set_resolution! = |min_volume_per_convex_hull| Host.MeshConvexDecompositionSettings_set_resolution_1286410249!(min_volume_per_convex_hull)
    get_resolution! : () -> I32
    get_resolution! = |_| Host.MeshConvexDecompositionSettings_get_resolution_3905245786!
    set_max_num_vertices_per_convex_hull! : I32 -> {}
    set_max_num_vertices_per_convex_hull! = |max_num_vertices_per_convex_hull| Host.MeshConvexDecompositionSettings_set_max_num_vertices_per_convex_hull_1286410249!(max_num_vertices_per_convex_hull)
    get_max_num_vertices_per_convex_hull! : () -> I32
    get_max_num_vertices_per_convex_hull! = |_| Host.MeshConvexDecompositionSettings_get_max_num_vertices_per_convex_hull_3905245786!
    set_plane_downsampling! : I32 -> {}
    set_plane_downsampling! = |plane_downsampling| Host.MeshConvexDecompositionSettings_set_plane_downsampling_1286410249!(plane_downsampling)
    get_plane_downsampling! : () -> I32
    get_plane_downsampling! = |_| Host.MeshConvexDecompositionSettings_get_plane_downsampling_3905245786!
    set_convex_hull_downsampling! : I32 -> {}
    set_convex_hull_downsampling! = |convex_hull_downsampling| Host.MeshConvexDecompositionSettings_set_convex_hull_downsampling_1286410249!(convex_hull_downsampling)
    get_convex_hull_downsampling! : () -> I32
    get_convex_hull_downsampling! = |_| Host.MeshConvexDecompositionSettings_get_convex_hull_downsampling_3905245786!
    set_normalize_mesh! : Bool -> {}
    set_normalize_mesh! = |normalize_mesh| Host.MeshConvexDecompositionSettings_set_normalize_mesh_2586408642!(normalize_mesh)
    get_normalize_mesh! : () -> Bool
    get_normalize_mesh! = |_| Host.MeshConvexDecompositionSettings_get_normalize_mesh_36873697!
    set_mode! : MeshConvexDecompositionSettings_Mode -> {}
    set_mode! = |mode| Host.MeshConvexDecompositionSettings_set_mode_1668072869!(mode)
    get_mode! : () -> MeshConvexDecompositionSettings_Mode
    get_mode! = |_| Host.MeshConvexDecompositionSettings_get_mode_23479454!
    set_convex_hull_approximation! : Bool -> {}
    set_convex_hull_approximation! = |convex_hull_approximation| Host.MeshConvexDecompositionSettings_set_convex_hull_approximation_2586408642!(convex_hull_approximation)
    get_convex_hull_approximation! : () -> Bool
    get_convex_hull_approximation! = |_| Host.MeshConvexDecompositionSettings_get_convex_hull_approximation_36873697!
    set_max_convex_hulls! : I32 -> {}
    set_max_convex_hulls! = |max_convex_hulls| Host.MeshConvexDecompositionSettings_set_max_convex_hulls_1286410249!(max_convex_hulls)
    get_max_convex_hulls! : () -> I32
    get_max_convex_hulls! = |_| Host.MeshConvexDecompositionSettings_get_max_convex_hulls_3905245786!
    set_project_hull_vertices! : Bool -> {}
    set_project_hull_vertices! = |project_hull_vertices| Host.MeshConvexDecompositionSettings_set_project_hull_vertices_2586408642!(project_hull_vertices)
    get_project_hull_vertices! : () -> Bool
    get_project_hull_vertices! = |_| Host.MeshConvexDecompositionSettings_get_project_hull_vertices_36873697!


}
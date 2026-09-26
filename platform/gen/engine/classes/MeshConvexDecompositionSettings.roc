# class MeshConvexDecompositionSettings → MeshConvexDecompositionSettings
# inherits: RefCounted
MeshConvexDecompositionSettings := {
    ptr : U64,
}.{
    Mode : [CONVEX_DECOMPOSITION_MODE_VOXEL, CONVEX_DECOMPOSITION_MODE_TETRAHEDRON]
    # property max_concavity : F32
    # property symmetry_planes_clipping_bias : F32
    # property revolution_axes_clipping_bias : F32
    # property min_volume_per_convex_hull : F32
    # property resolution : I32
    # property max_num_vertices_per_convex_hull : I32
    # property plane_downsampling : I32
    # property convex_hull_downsampling : I32
    # property normalize_mesh : Bool
    # property mode : I32
    # property convex_hull_approximation : Bool
    # property max_convex_hulls : I32
    # property project_hull_vertices : Bool
    # set_max_concavity! : F32 -> {}
    # set_max_concavity! = Host.set_max_concavity_373806689!
    # get_max_concavity! : () -> F32
    # get_max_concavity! = Host.get_max_concavity_1740695150!
    # set_symmetry_planes_clipping_bias! : F32 -> {}
    # set_symmetry_planes_clipping_bias! = Host.set_symmetry_planes_clipping_bias_373806689!
    # get_symmetry_planes_clipping_bias! : () -> F32
    # get_symmetry_planes_clipping_bias! = Host.get_symmetry_planes_clipping_bias_1740695150!
    # set_revolution_axes_clipping_bias! : F32 -> {}
    # set_revolution_axes_clipping_bias! = Host.set_revolution_axes_clipping_bias_373806689!
    # get_revolution_axes_clipping_bias! : () -> F32
    # get_revolution_axes_clipping_bias! = Host.get_revolution_axes_clipping_bias_1740695150!
    # set_min_volume_per_convex_hull! : F32 -> {}
    # set_min_volume_per_convex_hull! = Host.set_min_volume_per_convex_hull_373806689!
    # get_min_volume_per_convex_hull! : () -> F32
    # get_min_volume_per_convex_hull! = Host.get_min_volume_per_convex_hull_1740695150!
    # set_resolution! : I32 -> {}
    # set_resolution! = Host.set_resolution_1286410249!
    # get_resolution! : () -> I32
    # get_resolution! = Host.get_resolution_3905245786!
    # set_max_num_vertices_per_convex_hull! : I32 -> {}
    # set_max_num_vertices_per_convex_hull! = Host.set_max_num_vertices_per_convex_hull_1286410249!
    # get_max_num_vertices_per_convex_hull! : () -> I32
    # get_max_num_vertices_per_convex_hull! = Host.get_max_num_vertices_per_convex_hull_3905245786!
    # set_plane_downsampling! : I32 -> {}
    # set_plane_downsampling! = Host.set_plane_downsampling_1286410249!
    # get_plane_downsampling! : () -> I32
    # get_plane_downsampling! = Host.get_plane_downsampling_3905245786!
    # set_convex_hull_downsampling! : I32 -> {}
    # set_convex_hull_downsampling! = Host.set_convex_hull_downsampling_1286410249!
    # get_convex_hull_downsampling! : () -> I32
    # get_convex_hull_downsampling! = Host.get_convex_hull_downsampling_3905245786!
    # set_normalize_mesh! : Bool -> {}
    # set_normalize_mesh! = Host.set_normalize_mesh_2586408642!
    # get_normalize_mesh! : () -> Bool
    # get_normalize_mesh! = Host.get_normalize_mesh_36873697!
    # set_mode! : enum::MeshConvexDecompositionSettings.Mode -> {}
    # set_mode! = Host.set_mode_1668072869!
    # get_mode! : () -> enum::MeshConvexDecompositionSettings.Mode
    # get_mode! = Host.get_mode_23479454!
    # set_convex_hull_approximation! : Bool -> {}
    # set_convex_hull_approximation! = Host.set_convex_hull_approximation_2586408642!
    # get_convex_hull_approximation! : () -> Bool
    # get_convex_hull_approximation! = Host.get_convex_hull_approximation_36873697!
    # set_max_convex_hulls! : I32 -> {}
    # set_max_convex_hulls! = Host.set_max_convex_hulls_1286410249!
    # get_max_convex_hulls! : () -> I32
    # get_max_convex_hulls! = Host.get_max_convex_hulls_3905245786!
    # set_project_hull_vertices! : Bool -> {}
    # set_project_hull_vertices! = Host.set_project_hull_vertices_2586408642!
    # get_project_hull_vertices! : () -> Bool
    # get_project_hull_vertices! = Host.get_project_hull_vertices_36873697!

}
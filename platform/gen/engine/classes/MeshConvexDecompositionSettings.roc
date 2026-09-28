# class MeshConvexDecompositionSettings
import ../../Host

# inherits: RefCounted
MeshConvexDecompositionSettings := {
    ptr : U64,
}.{
    Mode : [CONVEX_DECOMPOSITION_MODE_VOXEL, CONVEX_DECOMPOSITION_MODE_TETRAHEDRON]

    # --- properties (getters/setters are methods) ---
    # property max_concavity : F64  getter=get_max_concavity setter=set_max_concavity
    # property symmetry_planes_clipping_bias : F64  getter=get_symmetry_planes_clipping_bias setter=set_symmetry_planes_clipping_bias
    # property revolution_axes_clipping_bias : F64  getter=get_revolution_axes_clipping_bias setter=set_revolution_axes_clipping_bias
    # property min_volume_per_convex_hull : F64  getter=get_min_volume_per_convex_hull setter=set_min_volume_per_convex_hull
    # property resolution : I64  getter=get_resolution setter=set_resolution
    # property max_num_vertices_per_convex_hull : I64  getter=get_max_num_vertices_per_convex_hull setter=set_max_num_vertices_per_convex_hull
    # property plane_downsampling : I64  getter=get_plane_downsampling setter=set_plane_downsampling
    # property convex_hull_downsampling : I64  getter=get_convex_hull_downsampling setter=set_convex_hull_downsampling
    # property normalize_mesh : Bool  getter=get_normalize_mesh setter=set_normalize_mesh
    # property mode : I64  getter=get_mode setter=set_mode
    # property convex_hull_approximation : Bool  getter=get_convex_hull_approximation setter=set_convex_hull_approximation
    # property max_convex_hulls : I64  getter=get_max_convex_hulls setter=set_max_convex_hulls
    # property project_hull_vertices : Bool  getter=get_project_hull_vertices setter=set_project_hull_vertices

    # --- methods ---
    set_max_concavity! : F64 => {}
    set_max_concavity! = Host.meshconvexdecompositionsettings_set_max_concavity_373806689!
    get_max_concavity! : () => F64
    get_max_concavity! = Host.meshconvexdecompositionsettings_get_max_concavity_1740695150!
    set_symmetry_planes_clipping_bias! : F64 => {}
    set_symmetry_planes_clipping_bias! = Host.meshconvexdecompositionsettings_set_symmetry_planes_clipping_bias_373806689!
    get_symmetry_planes_clipping_bias! : () => F64
    get_symmetry_planes_clipping_bias! = Host.meshconvexdecompositionsettings_get_symmetry_planes_clipping_bias_1740695150!
    set_revolution_axes_clipping_bias! : F64 => {}
    set_revolution_axes_clipping_bias! = Host.meshconvexdecompositionsettings_set_revolution_axes_clipping_bias_373806689!
    get_revolution_axes_clipping_bias! : () => F64
    get_revolution_axes_clipping_bias! = Host.meshconvexdecompositionsettings_get_revolution_axes_clipping_bias_1740695150!
    set_min_volume_per_convex_hull! : F64 => {}
    set_min_volume_per_convex_hull! = Host.meshconvexdecompositionsettings_set_min_volume_per_convex_hull_373806689!
    get_min_volume_per_convex_hull! : () => F64
    get_min_volume_per_convex_hull! = Host.meshconvexdecompositionsettings_get_min_volume_per_convex_hull_1740695150!
    set_resolution! : I64 => {}
    set_resolution! = Host.meshconvexdecompositionsettings_set_resolution_1286410249!
    get_resolution! : () => I64
    get_resolution! = Host.meshconvexdecompositionsettings_get_resolution_3905245786!
    set_max_num_vertices_per_convex_hull! : I64 => {}
    set_max_num_vertices_per_convex_hull! = Host.meshconvexdecompositionsettings_set_max_num_vertices_per_convex_hull_1286410249!
    get_max_num_vertices_per_convex_hull! : () => I64
    get_max_num_vertices_per_convex_hull! = Host.meshconvexdecompositionsettings_get_max_num_vertices_per_convex_hull_3905245786!
    set_plane_downsampling! : I64 => {}
    set_plane_downsampling! = Host.meshconvexdecompositionsettings_set_plane_downsampling_1286410249!
    get_plane_downsampling! : () => I64
    get_plane_downsampling! = Host.meshconvexdecompositionsettings_get_plane_downsampling_3905245786!
    set_convex_hull_downsampling! : I64 => {}
    set_convex_hull_downsampling! = Host.meshconvexdecompositionsettings_set_convex_hull_downsampling_1286410249!
    get_convex_hull_downsampling! : () => I64
    get_convex_hull_downsampling! = Host.meshconvexdecompositionsettings_get_convex_hull_downsampling_3905245786!
    set_normalize_mesh! : Bool => {}
    set_normalize_mesh! = Host.meshconvexdecompositionsettings_set_normalize_mesh_2586408642!
    get_normalize_mesh! : () => Bool
    get_normalize_mesh! = Host.meshconvexdecompositionsettings_get_normalize_mesh_36873697!
    set_mode! : U64 => {}
    set_mode! = Host.meshconvexdecompositionsettings_set_mode_1668072869!
    get_mode! : () => U64
    get_mode! = Host.meshconvexdecompositionsettings_get_mode_23479454!
    set_convex_hull_approximation! : Bool => {}
    set_convex_hull_approximation! = Host.meshconvexdecompositionsettings_set_convex_hull_approximation_2586408642!
    get_convex_hull_approximation! : () => Bool
    get_convex_hull_approximation! = Host.meshconvexdecompositionsettings_get_convex_hull_approximation_36873697!
    set_max_convex_hulls! : I64 => {}
    set_max_convex_hulls! = Host.meshconvexdecompositionsettings_set_max_convex_hulls_1286410249!
    get_max_convex_hulls! : () => I64
    get_max_convex_hulls! = Host.meshconvexdecompositionsettings_get_max_convex_hulls_3905245786!
    set_project_hull_vertices! : Bool => {}
    set_project_hull_vertices! = Host.meshconvexdecompositionsettings_set_project_hull_vertices_2586408642!
    get_project_hull_vertices! : () => Bool
    get_project_hull_vertices! = Host.meshconvexdecompositionsettings_get_project_hull_vertices_36873697!


}
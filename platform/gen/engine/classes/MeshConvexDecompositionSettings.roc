# engine class MeshConvexDecompositionSettings → MeshConvexDecompositionSettings
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
MeshConvexDecompositionSettings := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Mode : [CONVEX_DECOMPOSITION_MODE_VOXEL, CONVEX_DECOMPOSITION_MODE_TETRAHEDRON]

    # --- properties ---
    # property max_concavity : F32
    #   getter: get_max_concavity
    #   setter: set_max_concavity
    # property symmetry_planes_clipping_bias : F32
    #   getter: get_symmetry_planes_clipping_bias
    #   setter: set_symmetry_planes_clipping_bias
    # property revolution_axes_clipping_bias : F32
    #   getter: get_revolution_axes_clipping_bias
    #   setter: set_revolution_axes_clipping_bias
    # property min_volume_per_convex_hull : F32
    #   getter: get_min_volume_per_convex_hull
    #   setter: set_min_volume_per_convex_hull
    # property resolution : I32
    #   getter: get_resolution
    #   setter: set_resolution
    # property max_num_vertices_per_convex_hull : I32
    #   getter: get_max_num_vertices_per_convex_hull
    #   setter: set_max_num_vertices_per_convex_hull
    # property plane_downsampling : I32
    #   getter: get_plane_downsampling
    #   setter: set_plane_downsampling
    # property convex_hull_downsampling : I32
    #   getter: get_convex_hull_downsampling
    #   setter: set_convex_hull_downsampling
    # property normalize_mesh : Bool
    #   getter: get_normalize_mesh
    #   setter: set_normalize_mesh
    # property mode : I32
    #   getter: get_mode
    #   setter: set_mode
    # property convex_hull_approximation : Bool
    #   getter: get_convex_hull_approximation
    #   setter: set_convex_hull_approximation
    # property max_convex_hulls : I32
    #   getter: get_max_convex_hulls
    #   setter: set_max_convex_hulls
    # property project_hull_vertices : Bool
    #   getter: get_project_hull_vertices
    #   setter: set_project_hull_vertices

    # --- methods ---
    # set_max_concavity!  is_const=False is_static=False is_vararg=False
    #set_max_concavity! : F32 -> {}
    #set_max_concavity! = Host.set_max_concavity_373806689!
    # get_max_concavity!  is_const=True is_static=False is_vararg=False
    #get_max_concavity! : () -> F32
    #get_max_concavity! = Host.get_max_concavity_1740695150!
    # set_symmetry_planes_clipping_bias!  is_const=False is_static=False is_vararg=False
    #set_symmetry_planes_clipping_bias! : F32 -> {}
    #set_symmetry_planes_clipping_bias! = Host.set_symmetry_planes_clipping_bias_373806689!
    # get_symmetry_planes_clipping_bias!  is_const=True is_static=False is_vararg=False
    #get_symmetry_planes_clipping_bias! : () -> F32
    #get_symmetry_planes_clipping_bias! = Host.get_symmetry_planes_clipping_bias_1740695150!
    # set_revolution_axes_clipping_bias!  is_const=False is_static=False is_vararg=False
    #set_revolution_axes_clipping_bias! : F32 -> {}
    #set_revolution_axes_clipping_bias! = Host.set_revolution_axes_clipping_bias_373806689!
    # get_revolution_axes_clipping_bias!  is_const=True is_static=False is_vararg=False
    #get_revolution_axes_clipping_bias! : () -> F32
    #get_revolution_axes_clipping_bias! = Host.get_revolution_axes_clipping_bias_1740695150!
    # set_min_volume_per_convex_hull!  is_const=False is_static=False is_vararg=False
    #set_min_volume_per_convex_hull! : F32 -> {}
    #set_min_volume_per_convex_hull! = Host.set_min_volume_per_convex_hull_373806689!
    # get_min_volume_per_convex_hull!  is_const=True is_static=False is_vararg=False
    #get_min_volume_per_convex_hull! : () -> F32
    #get_min_volume_per_convex_hull! = Host.get_min_volume_per_convex_hull_1740695150!
    # set_resolution!  is_const=False is_static=False is_vararg=False
    #set_resolution! : I32 -> {}
    #set_resolution! = Host.set_resolution_1286410249!
    # get_resolution!  is_const=True is_static=False is_vararg=False
    #get_resolution! : () -> I32
    #get_resolution! = Host.get_resolution_3905245786!
    # set_max_num_vertices_per_convex_hull!  is_const=False is_static=False is_vararg=False
    #set_max_num_vertices_per_convex_hull! : I32 -> {}
    #set_max_num_vertices_per_convex_hull! = Host.set_max_num_vertices_per_convex_hull_1286410249!
    # get_max_num_vertices_per_convex_hull!  is_const=True is_static=False is_vararg=False
    #get_max_num_vertices_per_convex_hull! : () -> I32
    #get_max_num_vertices_per_convex_hull! = Host.get_max_num_vertices_per_convex_hull_3905245786!
    # set_plane_downsampling!  is_const=False is_static=False is_vararg=False
    #set_plane_downsampling! : I32 -> {}
    #set_plane_downsampling! = Host.set_plane_downsampling_1286410249!
    # get_plane_downsampling!  is_const=True is_static=False is_vararg=False
    #get_plane_downsampling! : () -> I32
    #get_plane_downsampling! = Host.get_plane_downsampling_3905245786!
    # set_convex_hull_downsampling!  is_const=False is_static=False is_vararg=False
    #set_convex_hull_downsampling! : I32 -> {}
    #set_convex_hull_downsampling! = Host.set_convex_hull_downsampling_1286410249!
    # get_convex_hull_downsampling!  is_const=True is_static=False is_vararg=False
    #get_convex_hull_downsampling! : () -> I32
    #get_convex_hull_downsampling! = Host.get_convex_hull_downsampling_3905245786!
    # set_normalize_mesh!  is_const=False is_static=False is_vararg=False
    #set_normalize_mesh! : Bool -> {}
    #set_normalize_mesh! = Host.set_normalize_mesh_2586408642!
    # get_normalize_mesh!  is_const=True is_static=False is_vararg=False
    #get_normalize_mesh! : () -> Bool
    #get_normalize_mesh! = Host.get_normalize_mesh_36873697!
    # set_mode!  is_const=False is_static=False is_vararg=False
    #set_mode! : enum::MeshConvexDecompositionSettings.Mode -> {}
    #set_mode! = Host.set_mode_1668072869!
    # get_mode!  is_const=True is_static=False is_vararg=False
    #get_mode! : () -> enum::MeshConvexDecompositionSettings.Mode
    #get_mode! = Host.get_mode_23479454!
    # set_convex_hull_approximation!  is_const=False is_static=False is_vararg=False
    #set_convex_hull_approximation! : Bool -> {}
    #set_convex_hull_approximation! = Host.set_convex_hull_approximation_2586408642!
    # get_convex_hull_approximation!  is_const=True is_static=False is_vararg=False
    #get_convex_hull_approximation! : () -> Bool
    #get_convex_hull_approximation! = Host.get_convex_hull_approximation_36873697!
    # set_max_convex_hulls!  is_const=False is_static=False is_vararg=False
    #set_max_convex_hulls! : I32 -> {}
    #set_max_convex_hulls! = Host.set_max_convex_hulls_1286410249!
    # get_max_convex_hulls!  is_const=True is_static=False is_vararg=False
    #get_max_convex_hulls! : () -> I32
    #get_max_convex_hulls! = Host.get_max_convex_hulls_3905245786!
    # set_project_hull_vertices!  is_const=False is_static=False is_vararg=False
    #set_project_hull_vertices! : Bool -> {}
    #set_project_hull_vertices! = Host.set_project_hull_vertices_2586408642!
    # get_project_hull_vertices!  is_const=True is_static=False is_vararg=False
    #get_project_hull_vertices! : () -> Bool
    #get_project_hull_vertices! = Host.get_project_hull_vertices_36873697!

    # --- signals ---

}
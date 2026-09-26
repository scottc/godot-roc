# engine class MeshInstance3D → MeshInstance3D
# api_type: core
# instantiable, not refcounted
# inherits: GeometryInstance3D
MeshInstance3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mesh : Mesh
    #   getter: get_mesh
    #   setter: set_mesh
    # property skin : Skin
    #   getter: get_skin
    #   setter: set_skin
    # property skeleton : NodePath
    #   getter: get_skeleton_path
    #   setter: set_skeleton_path

    # --- methods ---
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : Mesh -> {}
    #set_mesh! = Host.set_mesh_194775623!
    # get_mesh!  is_const=True is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_1808005922!
    # set_skeleton_path!  is_const=False is_static=False is_vararg=False
    #set_skeleton_path! : NodePath -> {}
    #set_skeleton_path! = Host.set_skeleton_path_1348162250!
    # get_skeleton_path!  is_const=False is_static=False is_vararg=False
    #get_skeleton_path! : () -> NodePath
    #get_skeleton_path! = Host.get_skeleton_path_277076166!
    # set_skin!  is_const=False is_static=False is_vararg=False
    #set_skin! : Skin -> {}
    #set_skin! = Host.set_skin_3971435618!
    # get_skin!  is_const=True is_static=False is_vararg=False
    #get_skin! : () -> Skin
    #get_skin! = Host.get_skin_2074563878!
    # get_skin_reference!  is_const=True is_static=False is_vararg=False
    #get_skin_reference! : () -> SkinReference
    #get_skin_reference! = Host.get_skin_reference_2060603409!
    # get_surface_override_material_count!  is_const=True is_static=False is_vararg=False
    #get_surface_override_material_count! : () -> I32
    #get_surface_override_material_count! = Host.get_surface_override_material_count_3905245786!
    # set_surface_override_material!  is_const=False is_static=False is_vararg=False
    #set_surface_override_material! : I32, Material -> {}
    #set_surface_override_material! = Host.set_surface_override_material_3671737478!
    # get_surface_override_material!  is_const=True is_static=False is_vararg=False
    #get_surface_override_material! : I32 -> Material
    #get_surface_override_material! = Host.get_surface_override_material_2897466400!
    # get_active_material!  is_const=True is_static=False is_vararg=False
    #get_active_material! : I32 -> Material
    #get_active_material! = Host.get_active_material_2897466400!
    # create_trimesh_collision!  is_const=False is_static=False is_vararg=False
    #create_trimesh_collision! : () -> {}
    #create_trimesh_collision! = Host.create_trimesh_collision_3218959716!
    # create_convex_collision!  is_const=False is_static=False is_vararg=False
    #create_convex_collision! : Bool, Bool -> {}
    #create_convex_collision! = Host.create_convex_collision_2751962654!
    # create_multiple_convex_collisions!  is_const=False is_static=False is_vararg=False
    #create_multiple_convex_collisions! : MeshConvexDecompositionSettings -> {}
    #create_multiple_convex_collisions! = Host.create_multiple_convex_collisions_628789669!
    # get_blend_shape_count!  is_const=True is_static=False is_vararg=False
    #get_blend_shape_count! : () -> I32
    #get_blend_shape_count! = Host.get_blend_shape_count_3905245786!
    # find_blend_shape_by_name!  is_const=False is_static=False is_vararg=False
    #find_blend_shape_by_name! : StringName -> I32
    #find_blend_shape_by_name! = Host.find_blend_shape_by_name_4150868206!
    # get_blend_shape_value!  is_const=True is_static=False is_vararg=False
    #get_blend_shape_value! : I32 -> F32
    #get_blend_shape_value! = Host.get_blend_shape_value_2339986948!
    # set_blend_shape_value!  is_const=False is_static=False is_vararg=False
    #set_blend_shape_value! : I32, F32 -> {}
    #set_blend_shape_value! = Host.set_blend_shape_value_1602489585!
    # create_debug_tangents!  is_const=False is_static=False is_vararg=False
    #create_debug_tangents! : () -> {}
    #create_debug_tangents! = Host.create_debug_tangents_3218959716!
    # bake_mesh_from_current_blend_shape_mix!  is_const=False is_static=False is_vararg=False
    #bake_mesh_from_current_blend_shape_mix! : ArrayMesh -> ArrayMesh
    #bake_mesh_from_current_blend_shape_mix! = Host.bake_mesh_from_current_blend_shape_mix_1457573577!
    # bake_mesh_from_current_skeleton_pose!  is_const=False is_static=False is_vararg=False
    #bake_mesh_from_current_skeleton_pose! : ArrayMesh -> ArrayMesh
    #bake_mesh_from_current_skeleton_pose! = Host.bake_mesh_from_current_skeleton_pose_1457573577!

    # --- signals ---

}
# class MeshInstance3D
import ../../Host

# inherits: GeometryInstance3D
MeshInstance3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property skin : U64  getter=get_skin setter=set_skin
    # property skeleton : Str  getter=get_skeleton_path setter=set_skeleton_path

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.meshinstance3d_set_mesh_194775623!
    get_mesh! : () => U64
    get_mesh! = Host.meshinstance3d_get_mesh_1808005922!
    set_skeleton_path! : Str => {}
    set_skeleton_path! = Host.meshinstance3d_set_skeleton_path_1348162250!
    get_skeleton_path! : () => Str
    get_skeleton_path! = Host.meshinstance3d_get_skeleton_path_277076166!
    set_skin! : U64 => {}
    set_skin! = Host.meshinstance3d_set_skin_3971435618!
    get_skin! : () => U64
    get_skin! = Host.meshinstance3d_get_skin_2074563878!
    get_skin_reference! : () => U64
    get_skin_reference! = Host.meshinstance3d_get_skin_reference_2060603409!
    get_surface_override_material_count! : () => I64
    get_surface_override_material_count! = Host.meshinstance3d_get_surface_override_material_count_3905245786!
    set_surface_override_material! : I64, U64 => {}
    set_surface_override_material! = Host.meshinstance3d_set_surface_override_material_3671737478!
    get_surface_override_material! : I64 => U64
    get_surface_override_material! = Host.meshinstance3d_get_surface_override_material_2897466400!
    get_active_material! : I64 => U64
    get_active_material! = Host.meshinstance3d_get_active_material_2897466400!
    create_trimesh_collision! : () => {}
    create_trimesh_collision! = Host.meshinstance3d_create_trimesh_collision_3218959716!
    create_convex_collision! : Bool, Bool => {}
    create_convex_collision! = Host.meshinstance3d_create_convex_collision_2751962654!
    create_multiple_convex_collisions! : U64 => {}
    create_multiple_convex_collisions! = Host.meshinstance3d_create_multiple_convex_collisions_628789669!
    get_blend_shape_count! : () => I64
    get_blend_shape_count! = Host.meshinstance3d_get_blend_shape_count_3905245786!
    find_blend_shape_by_name! : Str => I64
    find_blend_shape_by_name! = Host.meshinstance3d_find_blend_shape_by_name_4150868206!
    get_blend_shape_value! : I64 => F64
    get_blend_shape_value! = Host.meshinstance3d_get_blend_shape_value_2339986948!
    set_blend_shape_value! : I64, F64 => {}
    set_blend_shape_value! = Host.meshinstance3d_set_blend_shape_value_1602489585!
    create_debug_tangents! : () => {}
    create_debug_tangents! = Host.meshinstance3d_create_debug_tangents_3218959716!
    bake_mesh_from_current_blend_shape_mix! : U64 => U64
    bake_mesh_from_current_blend_shape_mix! = Host.meshinstance3d_bake_mesh_from_current_blend_shape_mix_1457573577!
    bake_mesh_from_current_skeleton_pose! : U64 => U64
    bake_mesh_from_current_skeleton_pose! = Host.meshinstance3d_bake_mesh_from_current_skeleton_pose_1457573577!


}
# engine class MeshDataTool → MeshDataTool
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
MeshDataTool := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # create_from_surface!  is_const=False is_static=False is_vararg=False
    #create_from_surface! : ArrayMesh, I32 -> enum::Error
    #create_from_surface! = Host.create_from_surface_2727020678!
    # commit_to_surface!  is_const=False is_static=False is_vararg=False
    #commit_to_surface! : ArrayMesh, I32 -> enum::Error
    #commit_to_surface! = Host.commit_to_surface_2021686445!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> I32
    #get_format! = Host.get_format_3905245786!
    # get_vertex_count!  is_const=True is_static=False is_vararg=False
    #get_vertex_count! : () -> I32
    #get_vertex_count! = Host.get_vertex_count_3905245786!
    # get_edge_count!  is_const=True is_static=False is_vararg=False
    #get_edge_count! : () -> I32
    #get_edge_count! = Host.get_edge_count_3905245786!
    # get_face_count!  is_const=True is_static=False is_vararg=False
    #get_face_count! : () -> I32
    #get_face_count! = Host.get_face_count_3905245786!
    # set_vertex!  is_const=False is_static=False is_vararg=False
    #set_vertex! : I32, Vector3 -> {}
    #set_vertex! = Host.set_vertex_1530502735!
    # get_vertex!  is_const=True is_static=False is_vararg=False
    #get_vertex! : I32 -> Vector3
    #get_vertex! = Host.get_vertex_711720468!
    # set_vertex_normal!  is_const=False is_static=False is_vararg=False
    #set_vertex_normal! : I32, Vector3 -> {}
    #set_vertex_normal! = Host.set_vertex_normal_1530502735!
    # get_vertex_normal!  is_const=True is_static=False is_vararg=False
    #get_vertex_normal! : I32 -> Vector3
    #get_vertex_normal! = Host.get_vertex_normal_711720468!
    # set_vertex_tangent!  is_const=False is_static=False is_vararg=False
    #set_vertex_tangent! : I32, Plane -> {}
    #set_vertex_tangent! = Host.set_vertex_tangent_1104099133!
    # get_vertex_tangent!  is_const=True is_static=False is_vararg=False
    #get_vertex_tangent! : I32 -> Plane
    #get_vertex_tangent! = Host.get_vertex_tangent_1372055458!
    # set_vertex_uv!  is_const=False is_static=False is_vararg=False
    #set_vertex_uv! : I32, Vector2 -> {}
    #set_vertex_uv! = Host.set_vertex_uv_163021252!
    # get_vertex_uv!  is_const=True is_static=False is_vararg=False
    #get_vertex_uv! : I32 -> Vector2
    #get_vertex_uv! = Host.get_vertex_uv_2299179447!
    # set_vertex_uv2!  is_const=False is_static=False is_vararg=False
    #set_vertex_uv2! : I32, Vector2 -> {}
    #set_vertex_uv2! = Host.set_vertex_uv2_163021252!
    # get_vertex_uv2!  is_const=True is_static=False is_vararg=False
    #get_vertex_uv2! : I32 -> Vector2
    #get_vertex_uv2! = Host.get_vertex_uv2_2299179447!
    # set_vertex_color!  is_const=False is_static=False is_vararg=False
    #set_vertex_color! : I32, Color -> {}
    #set_vertex_color! = Host.set_vertex_color_2878471219!
    # get_vertex_color!  is_const=True is_static=False is_vararg=False
    #get_vertex_color! : I32 -> Color
    #get_vertex_color! = Host.get_vertex_color_3457211756!
    # set_vertex_bones!  is_const=False is_static=False is_vararg=False
    #set_vertex_bones! : I32, PackedInt32Array -> {}
    #set_vertex_bones! = Host.set_vertex_bones_3500328261!
    # get_vertex_bones!  is_const=True is_static=False is_vararg=False
    #get_vertex_bones! : I32 -> PackedInt32Array
    #get_vertex_bones! = Host.get_vertex_bones_1706082319!
    # set_vertex_weights!  is_const=False is_static=False is_vararg=False
    #set_vertex_weights! : I32, PackedFloat32Array -> {}
    #set_vertex_weights! = Host.set_vertex_weights_1345852415!
    # get_vertex_weights!  is_const=True is_static=False is_vararg=False
    #get_vertex_weights! : I32 -> PackedFloat32Array
    #get_vertex_weights! = Host.get_vertex_weights_1542882410!
    # set_vertex_meta!  is_const=False is_static=False is_vararg=False
    #set_vertex_meta! : I32, Variant -> {}
    #set_vertex_meta! = Host.set_vertex_meta_2152698145!
    # get_vertex_meta!  is_const=True is_static=False is_vararg=False
    #get_vertex_meta! : I32 -> Variant
    #get_vertex_meta! = Host.get_vertex_meta_4227898402!
    # get_vertex_edges!  is_const=True is_static=False is_vararg=False
    #get_vertex_edges! : I32 -> PackedInt32Array
    #get_vertex_edges! = Host.get_vertex_edges_1706082319!
    # get_vertex_faces!  is_const=True is_static=False is_vararg=False
    #get_vertex_faces! : I32 -> PackedInt32Array
    #get_vertex_faces! = Host.get_vertex_faces_1706082319!
    # get_edge_vertex!  is_const=True is_static=False is_vararg=False
    #get_edge_vertex! : I32, I32 -> I32
    #get_edge_vertex! = Host.get_edge_vertex_3175239445!
    # get_edge_faces!  is_const=True is_static=False is_vararg=False
    #get_edge_faces! : I32 -> PackedInt32Array
    #get_edge_faces! = Host.get_edge_faces_1706082319!
    # set_edge_meta!  is_const=False is_static=False is_vararg=False
    #set_edge_meta! : I32, Variant -> {}
    #set_edge_meta! = Host.set_edge_meta_2152698145!
    # get_edge_meta!  is_const=True is_static=False is_vararg=False
    #get_edge_meta! : I32 -> Variant
    #get_edge_meta! = Host.get_edge_meta_4227898402!
    # get_face_vertex!  is_const=True is_static=False is_vararg=False
    #get_face_vertex! : I32, I32 -> I32
    #get_face_vertex! = Host.get_face_vertex_3175239445!
    # get_face_edge!  is_const=True is_static=False is_vararg=False
    #get_face_edge! : I32, I32 -> I32
    #get_face_edge! = Host.get_face_edge_3175239445!
    # set_face_meta!  is_const=False is_static=False is_vararg=False
    #set_face_meta! : I32, Variant -> {}
    #set_face_meta! = Host.set_face_meta_2152698145!
    # get_face_meta!  is_const=True is_static=False is_vararg=False
    #get_face_meta! : I32 -> Variant
    #get_face_meta! = Host.get_face_meta_4227898402!
    # get_face_normal!  is_const=True is_static=False is_vararg=False
    #get_face_normal! : I32 -> Vector3
    #get_face_normal! = Host.get_face_normal_711720468!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!

    # --- signals ---

}
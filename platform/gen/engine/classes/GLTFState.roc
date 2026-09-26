# class GLTFState → GLTFState
# inherits: Resource
GLTFState := {
    ptr : U64,
}.{
    HandleBinaryImageMode : [HANDLE_BINARY_IMAGE_MODE_DISCARD_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EXTRACT_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_BASISU, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_UNCOMPRESSED]
    # property json : Dictionary
    # property major_version : I32
    # property minor_version : I32
    # property copyright : String
    # property glb_data : PackedByteArray
    # property use_named_skin_binds : Bool
    # property nodes : Array
    # property buffers : Array
    # property buffer_views : Array
    # property accessors : Array
    # property meshes : Array
    # property materials : Array
    # property scene_name : String
    # property base_path : String
    # property filename : String
    # property root_nodes : PackedInt32Array
    # property textures : Array
    # property texture_samplers : Array
    # property images : Array
    # property skins : Array
    # property cameras : Array
    # property lights : Array
    # property unique_names : Array
    # property unique_animation_names : Array
    # property skeletons : Array
    # property create_animations : Bool
    # property import_as_skeleton_bones : Bool
    # property animations : Array
    # property handle_binary_image_mode : I32
    # property bake_fps : F32
    # property handle_binary_image : I32
    # add_used_extension! : String, Bool -> {}
    # add_used_extension! = Host.add_used_extension_2678287736!
    # append_data_to_buffers! : PackedByteArray, Bool -> I32
    # append_data_to_buffers! = Host.append_data_to_buffers_1460416665!
    # append_gltf_node! : GLTFNode, Node, I32 -> I32
    # append_gltf_node! = Host.append_gltf_node_3562288551!
    # get_json! : () -> Dictionary
    # get_json! = Host.get_json_3102165223!
    # set_json! : Dictionary -> {}
    # set_json! = Host.set_json_4155329257!
    # get_major_version! : () -> I32
    # get_major_version! = Host.get_major_version_3905245786!
    # set_major_version! : I32 -> {}
    # set_major_version! = Host.set_major_version_1286410249!
    # get_minor_version! : () -> I32
    # get_minor_version! = Host.get_minor_version_3905245786!
    # set_minor_version! : I32 -> {}
    # set_minor_version! = Host.set_minor_version_1286410249!
    # get_copyright! : () -> String
    # get_copyright! = Host.get_copyright_201670096!
    # set_copyright! : String -> {}
    # set_copyright! = Host.set_copyright_83702148!
    # get_glb_data! : () -> PackedByteArray
    # get_glb_data! = Host.get_glb_data_2362200018!
    # set_glb_data! : PackedByteArray -> {}
    # set_glb_data! = Host.set_glb_data_2971499966!
    # get_use_named_skin_binds! : () -> Bool
    # get_use_named_skin_binds! = Host.get_use_named_skin_binds_36873697!
    # set_use_named_skin_binds! : Bool -> {}
    # set_use_named_skin_binds! = Host.set_use_named_skin_binds_2586408642!
    # get_nodes! : () -> typedarray::GLTFNode
    # get_nodes! = Host.get_nodes_3995934104!
    # set_nodes! : typedarray::GLTFNode -> {}
    # set_nodes! = Host.set_nodes_381264803!
    # get_buffers! : () -> typedarray::PackedByteArray
    # get_buffers! = Host.get_buffers_3995934104!
    # set_buffers! : typedarray::PackedByteArray -> {}
    # set_buffers! = Host.set_buffers_381264803!
    # get_buffer_views! : () -> typedarray::GLTFBufferView
    # get_buffer_views! = Host.get_buffer_views_3995934104!
    # set_buffer_views! : typedarray::GLTFBufferView -> {}
    # set_buffer_views! = Host.set_buffer_views_381264803!
    # get_accessors! : () -> typedarray::GLTFAccessor
    # get_accessors! = Host.get_accessors_3995934104!
    # set_accessors! : typedarray::GLTFAccessor -> {}
    # set_accessors! = Host.set_accessors_381264803!
    # get_meshes! : () -> typedarray::GLTFMesh
    # get_meshes! = Host.get_meshes_3995934104!
    # set_meshes! : typedarray::GLTFMesh -> {}
    # set_meshes! = Host.set_meshes_381264803!
    # get_animation_players_count! : I32 -> I32
    # get_animation_players_count! = Host.get_animation_players_count_923996154!
    # get_animation_player! : I32 -> AnimationPlayer
    # get_animation_player! = Host.get_animation_player_1550200483!
    # get_materials! : () -> typedarray::Material
    # get_materials! = Host.get_materials_3995934104!
    # set_materials! : typedarray::Material -> {}
    # set_materials! = Host.set_materials_381264803!
    # get_scene_name! : () -> String
    # get_scene_name! = Host.get_scene_name_201670096!
    # set_scene_name! : String -> {}
    # set_scene_name! = Host.set_scene_name_83702148!
    # get_base_path! : () -> String
    # get_base_path! = Host.get_base_path_201670096!
    # set_base_path! : String -> {}
    # set_base_path! = Host.set_base_path_83702148!
    # get_filename! : () -> String
    # get_filename! = Host.get_filename_201670096!
    # set_filename! : String -> {}
    # set_filename! = Host.set_filename_83702148!
    # get_root_nodes! : () -> PackedInt32Array
    # get_root_nodes! = Host.get_root_nodes_1930428628!
    # set_root_nodes! : PackedInt32Array -> {}
    # set_root_nodes! = Host.set_root_nodes_3614634198!
    # get_textures! : () -> typedarray::GLTFTexture
    # get_textures! = Host.get_textures_3995934104!
    # set_textures! : typedarray::GLTFTexture -> {}
    # set_textures! = Host.set_textures_381264803!
    # get_texture_samplers! : () -> typedarray::GLTFTextureSampler
    # get_texture_samplers! = Host.get_texture_samplers_3995934104!
    # set_texture_samplers! : typedarray::GLTFTextureSampler -> {}
    # set_texture_samplers! = Host.set_texture_samplers_381264803!
    # get_images! : () -> typedarray::Texture2D
    # get_images! = Host.get_images_3995934104!
    # set_images! : typedarray::Texture2D -> {}
    # set_images! = Host.set_images_381264803!
    # get_skins! : () -> typedarray::GLTFSkin
    # get_skins! = Host.get_skins_3995934104!
    # set_skins! : typedarray::GLTFSkin -> {}
    # set_skins! = Host.set_skins_381264803!
    # get_cameras! : () -> typedarray::GLTFCamera
    # get_cameras! = Host.get_cameras_3995934104!
    # set_cameras! : typedarray::GLTFCamera -> {}
    # set_cameras! = Host.set_cameras_381264803!
    # get_lights! : () -> typedarray::GLTFLight
    # get_lights! = Host.get_lights_3995934104!
    # set_lights! : typedarray::GLTFLight -> {}
    # set_lights! = Host.set_lights_381264803!
    # get_unique_names! : () -> typedarray::String
    # get_unique_names! = Host.get_unique_names_3995934104!
    # set_unique_names! : typedarray::String -> {}
    # set_unique_names! = Host.set_unique_names_381264803!
    # get_unique_animation_names! : () -> typedarray::String
    # get_unique_animation_names! = Host.get_unique_animation_names_3995934104!
    # set_unique_animation_names! : typedarray::String -> {}
    # set_unique_animation_names! = Host.set_unique_animation_names_381264803!
    # get_skeletons! : () -> typedarray::GLTFSkeleton
    # get_skeletons! = Host.get_skeletons_3995934104!
    # set_skeletons! : typedarray::GLTFSkeleton -> {}
    # set_skeletons! = Host.set_skeletons_381264803!
    # get_create_animations! : () -> Bool
    # get_create_animations! = Host.get_create_animations_36873697!
    # set_create_animations! : Bool -> {}
    # set_create_animations! = Host.set_create_animations_2586408642!
    # get_import_as_skeleton_bones! : () -> Bool
    # get_import_as_skeleton_bones! = Host.get_import_as_skeleton_bones_36873697!
    # set_import_as_skeleton_bones! : Bool -> {}
    # set_import_as_skeleton_bones! = Host.set_import_as_skeleton_bones_2586408642!
    # get_animations! : () -> typedarray::GLTFAnimation
    # get_animations! = Host.get_animations_3995934104!
    # set_animations! : typedarray::GLTFAnimation -> {}
    # set_animations! = Host.set_animations_381264803!
    # get_scene_node! : I32 -> Node
    # get_scene_node! = Host.get_scene_node_539202265!
    # get_node_index! : Node -> I32
    # get_node_index! = Host.get_node_index_3810805390!
    # get_additional_data! : StringName -> Variant
    # get_additional_data! = Host.get_additional_data_2760726917!
    # set_additional_data! : StringName, Variant -> {}
    # set_additional_data! = Host.set_additional_data_3776071444!
    # get_handle_binary_image_mode! : () -> enum::GLTFState.HandleBinaryImageMode
    # get_handle_binary_image_mode! = Host.get_handle_binary_image_mode_1363384196!
    # set_handle_binary_image_mode! : enum::GLTFState.HandleBinaryImageMode -> {}
    # set_handle_binary_image_mode! = Host.set_handle_binary_image_mode_854676334!
    # set_bake_fps! : F32 -> {}
    # set_bake_fps! = Host.set_bake_fps_373806689!
    # get_bake_fps! : () -> F32
    # get_bake_fps! = Host.get_bake_fps_1740695150!
    # get_handle_binary_image! : () -> I32
    # get_handle_binary_image! = Host.get_handle_binary_image_3905245786!
    # set_handle_binary_image! : I32 -> {}
    # set_handle_binary_image! = Host.set_handle_binary_image_1286410249!

}
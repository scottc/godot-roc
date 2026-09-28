# class GLTFState
# inherits: Resource
GLTFState := {
    ptr : U64,
}.{
    HandleBinaryImageMode : [HANDLE_BINARY_IMAGE_MODE_DISCARD_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EXTRACT_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_BASISU, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_UNCOMPRESSED]

    # --- properties ---
    # property json : Dictionary
    get_json! : () -> Dictionary
    get_json! = |_| Host.GLTFState_get_json_prop!
    set_json! : Dictionary -> {}
    set_json! = |v| Host.GLTFState_set_json_prop!(v)
    # property major_version : I32
    get_major_version! : () -> I32
    get_major_version! = |_| Host.GLTFState_get_major_version_prop!
    set_major_version! : I32 -> {}
    set_major_version! = |v| Host.GLTFState_set_major_version_prop!(v)
    # property minor_version : I32
    get_minor_version! : () -> I32
    get_minor_version! = |_| Host.GLTFState_get_minor_version_prop!
    set_minor_version! : I32 -> {}
    set_minor_version! = |v| Host.GLTFState_set_minor_version_prop!(v)
    # property copyright : String
    get_copyright! : () -> String
    get_copyright! = |_| Host.GLTFState_get_copyright_prop!
    set_copyright! : String -> {}
    set_copyright! = |v| Host.GLTFState_set_copyright_prop!(v)
    # property glb_data : PackedByteArray
    get_glb_data! : () -> PackedByteArray
    get_glb_data! = |_| Host.GLTFState_get_glb_data_prop!
    set_glb_data! : PackedByteArray -> {}
    set_glb_data! = |v| Host.GLTFState_set_glb_data_prop!(v)
    # property use_named_skin_binds : Bool
    get_use_named_skin_binds! : () -> Bool
    get_use_named_skin_binds! = |_| Host.GLTFState_get_use_named_skin_binds_prop!
    set_use_named_skin_binds! : Bool -> {}
    set_use_named_skin_binds! = |v| Host.GLTFState_set_use_named_skin_binds_prop!(v)
    # property nodes : Array
    get_nodes! : () -> Array
    get_nodes! = |_| Host.GLTFState_get_nodes_prop!
    set_nodes! : Array -> {}
    set_nodes! = |v| Host.GLTFState_set_nodes_prop!(v)
    # property buffers : Array
    get_buffers! : () -> Array
    get_buffers! = |_| Host.GLTFState_get_buffers_prop!
    set_buffers! : Array -> {}
    set_buffers! = |v| Host.GLTFState_set_buffers_prop!(v)
    # property buffer_views : Array
    get_buffer_views! : () -> Array
    get_buffer_views! = |_| Host.GLTFState_get_buffer_views_prop!
    set_buffer_views! : Array -> {}
    set_buffer_views! = |v| Host.GLTFState_set_buffer_views_prop!(v)
    # property accessors : Array
    get_accessors! : () -> Array
    get_accessors! = |_| Host.GLTFState_get_accessors_prop!
    set_accessors! : Array -> {}
    set_accessors! = |v| Host.GLTFState_set_accessors_prop!(v)
    # property meshes : Array
    get_meshes! : () -> Array
    get_meshes! = |_| Host.GLTFState_get_meshes_prop!
    set_meshes! : Array -> {}
    set_meshes! = |v| Host.GLTFState_set_meshes_prop!(v)
    # property materials : Array
    get_materials! : () -> Array
    get_materials! = |_| Host.GLTFState_get_materials_prop!
    set_materials! : Array -> {}
    set_materials! = |v| Host.GLTFState_set_materials_prop!(v)
    # property scene_name : String
    get_scene_name! : () -> String
    get_scene_name! = |_| Host.GLTFState_get_scene_name_prop!
    set_scene_name! : String -> {}
    set_scene_name! = |v| Host.GLTFState_set_scene_name_prop!(v)
    # property base_path : String
    get_base_path! : () -> String
    get_base_path! = |_| Host.GLTFState_get_base_path_prop!
    set_base_path! : String -> {}
    set_base_path! = |v| Host.GLTFState_set_base_path_prop!(v)
    # property filename : String
    get_filename! : () -> String
    get_filename! = |_| Host.GLTFState_get_filename_prop!
    set_filename! : String -> {}
    set_filename! = |v| Host.GLTFState_set_filename_prop!(v)
    # property root_nodes : PackedInt32Array
    get_root_nodes! : () -> PackedInt32Array
    get_root_nodes! = |_| Host.GLTFState_get_root_nodes_prop!
    set_root_nodes! : PackedInt32Array -> {}
    set_root_nodes! = |v| Host.GLTFState_set_root_nodes_prop!(v)
    # property textures : Array
    get_textures! : () -> Array
    get_textures! = |_| Host.GLTFState_get_textures_prop!
    set_textures! : Array -> {}
    set_textures! = |v| Host.GLTFState_set_textures_prop!(v)
    # property texture_samplers : Array
    get_texture_samplers! : () -> Array
    get_texture_samplers! = |_| Host.GLTFState_get_texture_samplers_prop!
    set_texture_samplers! : Array -> {}
    set_texture_samplers! = |v| Host.GLTFState_set_texture_samplers_prop!(v)
    # property images : Array
    get_images! : () -> Array
    get_images! = |_| Host.GLTFState_get_images_prop!
    set_images! : Array -> {}
    set_images! = |v| Host.GLTFState_set_images_prop!(v)
    # property skins : Array
    get_skins! : () -> Array
    get_skins! = |_| Host.GLTFState_get_skins_prop!
    set_skins! : Array -> {}
    set_skins! = |v| Host.GLTFState_set_skins_prop!(v)
    # property cameras : Array
    get_cameras! : () -> Array
    get_cameras! = |_| Host.GLTFState_get_cameras_prop!
    set_cameras! : Array -> {}
    set_cameras! = |v| Host.GLTFState_set_cameras_prop!(v)
    # property lights : Array
    get_lights! : () -> Array
    get_lights! = |_| Host.GLTFState_get_lights_prop!
    set_lights! : Array -> {}
    set_lights! = |v| Host.GLTFState_set_lights_prop!(v)
    # property unique_names : Array
    get_unique_names! : () -> Array
    get_unique_names! = |_| Host.GLTFState_get_unique_names_prop!
    set_unique_names! : Array -> {}
    set_unique_names! = |v| Host.GLTFState_set_unique_names_prop!(v)
    # property unique_animation_names : Array
    get_unique_animation_names! : () -> Array
    get_unique_animation_names! = |_| Host.GLTFState_get_unique_animation_names_prop!
    set_unique_animation_names! : Array -> {}
    set_unique_animation_names! = |v| Host.GLTFState_set_unique_animation_names_prop!(v)
    # property skeletons : Array
    get_skeletons! : () -> Array
    get_skeletons! = |_| Host.GLTFState_get_skeletons_prop!
    set_skeletons! : Array -> {}
    set_skeletons! = |v| Host.GLTFState_set_skeletons_prop!(v)
    # property create_animations : Bool
    get_create_animations! : () -> Bool
    get_create_animations! = |_| Host.GLTFState_get_create_animations_prop!
    set_create_animations! : Bool -> {}
    set_create_animations! = |v| Host.GLTFState_set_create_animations_prop!(v)
    # property import_as_skeleton_bones : Bool
    get_import_as_skeleton_bones! : () -> Bool
    get_import_as_skeleton_bones! = |_| Host.GLTFState_get_import_as_skeleton_bones_prop!
    set_import_as_skeleton_bones! : Bool -> {}
    set_import_as_skeleton_bones! = |v| Host.GLTFState_set_import_as_skeleton_bones_prop!(v)
    # property animations : Array
    get_animations! : () -> Array
    get_animations! = |_| Host.GLTFState_get_animations_prop!
    set_animations! : Array -> {}
    set_animations! = |v| Host.GLTFState_set_animations_prop!(v)
    # property handle_binary_image_mode : I32
    get_handle_binary_image_mode! : () -> I32
    get_handle_binary_image_mode! = |_| Host.GLTFState_get_handle_binary_image_mode_prop!
    set_handle_binary_image_mode! : I32 -> {}
    set_handle_binary_image_mode! = |v| Host.GLTFState_set_handle_binary_image_mode_prop!(v)
    # property bake_fps : F32
    get_bake_fps! : () -> F32
    get_bake_fps! = |_| Host.GLTFState_get_bake_fps_prop!
    set_bake_fps! : F32 -> {}
    set_bake_fps! = |v| Host.GLTFState_set_bake_fps_prop!(v)
    # property handle_binary_image : I32
    get_handle_binary_image! : () -> I32
    get_handle_binary_image! = |_| Host.GLTFState_get_handle_binary_image_prop!
    set_handle_binary_image! : I32 -> {}
    set_handle_binary_image! = |v| Host.GLTFState_set_handle_binary_image_prop!(v)

    # --- methods ---
    add_used_extension! : String, Bool -> {}
    add_used_extension! = |extension_name, required| Host.GLTFState_add_used_extension_2678287736!(extension_name, required)
    append_data_to_buffers! : PackedByteArray, Bool -> I32
    append_data_to_buffers! = |data, deduplication| Host.GLTFState_append_data_to_buffers_1460416665!(data, deduplication)
    append_gltf_node! : GLTFNode, Node, I32 -> I32
    append_gltf_node! = |gltf_node, godot_scene_node, parent_node_index| Host.GLTFState_append_gltf_node_3562288551!(gltf_node, godot_scene_node, parent_node_index)
    get_json! : () -> Dictionary
    get_json! = |_| Host.GLTFState_get_json_3102165223!
    set_json! : Dictionary -> {}
    set_json! = |json| Host.GLTFState_set_json_4155329257!(json)
    get_major_version! : () -> I32
    get_major_version! = |_| Host.GLTFState_get_major_version_3905245786!
    set_major_version! : I32 -> {}
    set_major_version! = |major_version| Host.GLTFState_set_major_version_1286410249!(major_version)
    get_minor_version! : () -> I32
    get_minor_version! = |_| Host.GLTFState_get_minor_version_3905245786!
    set_minor_version! : I32 -> {}
    set_minor_version! = |minor_version| Host.GLTFState_set_minor_version_1286410249!(minor_version)
    get_copyright! : () -> String
    get_copyright! = |_| Host.GLTFState_get_copyright_201670096!
    set_copyright! : String -> {}
    set_copyright! = |copyright| Host.GLTFState_set_copyright_83702148!(copyright)
    get_glb_data! : () -> PackedByteArray
    get_glb_data! = |_| Host.GLTFState_get_glb_data_2362200018!
    set_glb_data! : PackedByteArray -> {}
    set_glb_data! = |glb_data| Host.GLTFState_set_glb_data_2971499966!(glb_data)
    get_use_named_skin_binds! : () -> Bool
    get_use_named_skin_binds! = |_| Host.GLTFState_get_use_named_skin_binds_36873697!
    set_use_named_skin_binds! : Bool -> {}
    set_use_named_skin_binds! = |use_named_skin_binds| Host.GLTFState_set_use_named_skin_binds_2586408642!(use_named_skin_binds)
    get_nodes! : () -> typedarray::GLTFNode
    get_nodes! = |_| Host.GLTFState_get_nodes_3995934104!
    set_nodes! : typedarray::GLTFNode -> {}
    set_nodes! = |nodes| Host.GLTFState_set_nodes_381264803!(nodes)
    get_buffers! : () -> typedarray::PackedByteArray
    get_buffers! = |_| Host.GLTFState_get_buffers_3995934104!
    set_buffers! : typedarray::PackedByteArray -> {}
    set_buffers! = |buffers| Host.GLTFState_set_buffers_381264803!(buffers)
    get_buffer_views! : () -> typedarray::GLTFBufferView
    get_buffer_views! = |_| Host.GLTFState_get_buffer_views_3995934104!
    set_buffer_views! : typedarray::GLTFBufferView -> {}
    set_buffer_views! = |buffer_views| Host.GLTFState_set_buffer_views_381264803!(buffer_views)
    get_accessors! : () -> typedarray::GLTFAccessor
    get_accessors! = |_| Host.GLTFState_get_accessors_3995934104!
    set_accessors! : typedarray::GLTFAccessor -> {}
    set_accessors! = |accessors| Host.GLTFState_set_accessors_381264803!(accessors)
    get_meshes! : () -> typedarray::GLTFMesh
    get_meshes! = |_| Host.GLTFState_get_meshes_3995934104!
    set_meshes! : typedarray::GLTFMesh -> {}
    set_meshes! = |meshes| Host.GLTFState_set_meshes_381264803!(meshes)
    get_animation_players_count! : I32 -> I32
    get_animation_players_count! = |anim_player_index| Host.GLTFState_get_animation_players_count_923996154!(anim_player_index)
    get_animation_player! : I32 -> AnimationPlayer
    get_animation_player! = |anim_player_index| Host.GLTFState_get_animation_player_1550200483!(anim_player_index)
    get_materials! : () -> typedarray::Material
    get_materials! = |_| Host.GLTFState_get_materials_3995934104!
    set_materials! : typedarray::Material -> {}
    set_materials! = |materials| Host.GLTFState_set_materials_381264803!(materials)
    get_scene_name! : () -> String
    get_scene_name! = |_| Host.GLTFState_get_scene_name_201670096!
    set_scene_name! : String -> {}
    set_scene_name! = |scene_name| Host.GLTFState_set_scene_name_83702148!(scene_name)
    get_base_path! : () -> String
    get_base_path! = |_| Host.GLTFState_get_base_path_201670096!
    set_base_path! : String -> {}
    set_base_path! = |base_path| Host.GLTFState_set_base_path_83702148!(base_path)
    get_filename! : () -> String
    get_filename! = |_| Host.GLTFState_get_filename_201670096!
    set_filename! : String -> {}
    set_filename! = |filename| Host.GLTFState_set_filename_83702148!(filename)
    get_root_nodes! : () -> PackedInt32Array
    get_root_nodes! = |_| Host.GLTFState_get_root_nodes_1930428628!
    set_root_nodes! : PackedInt32Array -> {}
    set_root_nodes! = |root_nodes| Host.GLTFState_set_root_nodes_3614634198!(root_nodes)
    get_textures! : () -> typedarray::GLTFTexture
    get_textures! = |_| Host.GLTFState_get_textures_3995934104!
    set_textures! : typedarray::GLTFTexture -> {}
    set_textures! = |textures| Host.GLTFState_set_textures_381264803!(textures)
    get_texture_samplers! : () -> typedarray::GLTFTextureSampler
    get_texture_samplers! = |_| Host.GLTFState_get_texture_samplers_3995934104!
    set_texture_samplers! : typedarray::GLTFTextureSampler -> {}
    set_texture_samplers! = |texture_samplers| Host.GLTFState_set_texture_samplers_381264803!(texture_samplers)
    get_images! : () -> typedarray::Texture2D
    get_images! = |_| Host.GLTFState_get_images_3995934104!
    set_images! : typedarray::Texture2D -> {}
    set_images! = |images| Host.GLTFState_set_images_381264803!(images)
    get_skins! : () -> typedarray::GLTFSkin
    get_skins! = |_| Host.GLTFState_get_skins_3995934104!
    set_skins! : typedarray::GLTFSkin -> {}
    set_skins! = |skins| Host.GLTFState_set_skins_381264803!(skins)
    get_cameras! : () -> typedarray::GLTFCamera
    get_cameras! = |_| Host.GLTFState_get_cameras_3995934104!
    set_cameras! : typedarray::GLTFCamera -> {}
    set_cameras! = |cameras| Host.GLTFState_set_cameras_381264803!(cameras)
    get_lights! : () -> typedarray::GLTFLight
    get_lights! = |_| Host.GLTFState_get_lights_3995934104!
    set_lights! : typedarray::GLTFLight -> {}
    set_lights! = |lights| Host.GLTFState_set_lights_381264803!(lights)
    get_unique_names! : () -> typedarray::String
    get_unique_names! = |_| Host.GLTFState_get_unique_names_3995934104!
    set_unique_names! : typedarray::String -> {}
    set_unique_names! = |unique_names| Host.GLTFState_set_unique_names_381264803!(unique_names)
    get_unique_animation_names! : () -> typedarray::String
    get_unique_animation_names! = |_| Host.GLTFState_get_unique_animation_names_3995934104!
    set_unique_animation_names! : typedarray::String -> {}
    set_unique_animation_names! = |unique_animation_names| Host.GLTFState_set_unique_animation_names_381264803!(unique_animation_names)
    get_skeletons! : () -> typedarray::GLTFSkeleton
    get_skeletons! = |_| Host.GLTFState_get_skeletons_3995934104!
    set_skeletons! : typedarray::GLTFSkeleton -> {}
    set_skeletons! = |skeletons| Host.GLTFState_set_skeletons_381264803!(skeletons)
    get_create_animations! : () -> Bool
    get_create_animations! = |_| Host.GLTFState_get_create_animations_36873697!
    set_create_animations! : Bool -> {}
    set_create_animations! = |create_animations| Host.GLTFState_set_create_animations_2586408642!(create_animations)
    get_import_as_skeleton_bones! : () -> Bool
    get_import_as_skeleton_bones! = |_| Host.GLTFState_get_import_as_skeleton_bones_36873697!
    set_import_as_skeleton_bones! : Bool -> {}
    set_import_as_skeleton_bones! = |import_as_skeleton_bones| Host.GLTFState_set_import_as_skeleton_bones_2586408642!(import_as_skeleton_bones)
    get_animations! : () -> typedarray::GLTFAnimation
    get_animations! = |_| Host.GLTFState_get_animations_3995934104!
    set_animations! : typedarray::GLTFAnimation -> {}
    set_animations! = |animations| Host.GLTFState_set_animations_381264803!(animations)
    get_scene_node! : I32 -> Node
    get_scene_node! = |gltf_node_index| Host.GLTFState_get_scene_node_539202265!(gltf_node_index)
    get_node_index! : Node -> I32
    get_node_index! = |scene_node| Host.GLTFState_get_node_index_3810805390!(scene_node)
    get_additional_data! : StringName -> Variant
    get_additional_data! = |extension_name| Host.GLTFState_get_additional_data_2760726917!(extension_name)
    set_additional_data! : StringName, Variant -> {}
    set_additional_data! = |extension_name, additional_data| Host.GLTFState_set_additional_data_3776071444!(extension_name, additional_data)
    get_handle_binary_image_mode! : () -> GLTFState_HandleBinaryImageMode
    get_handle_binary_image_mode! = |_| Host.GLTFState_get_handle_binary_image_mode_1363384196!
    set_handle_binary_image_mode! : GLTFState_HandleBinaryImageMode -> {}
    set_handle_binary_image_mode! = |method| Host.GLTFState_set_handle_binary_image_mode_854676334!(method)
    set_bake_fps! : F32 -> {}
    set_bake_fps! = |value| Host.GLTFState_set_bake_fps_373806689!(value)
    get_bake_fps! : () -> F32
    get_bake_fps! = |_| Host.GLTFState_get_bake_fps_1740695150!
    get_handle_binary_image! : () -> I32
    get_handle_binary_image! = |_| Host.GLTFState_get_handle_binary_image_3905245786!
    set_handle_binary_image! : I32 -> {}
    set_handle_binary_image! = |method| Host.GLTFState_set_handle_binary_image_1286410249!(method)


}
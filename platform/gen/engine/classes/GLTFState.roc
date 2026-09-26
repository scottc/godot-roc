# engine class GLTFState → GLTFState
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFState := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    HandleBinaryImageMode : [HANDLE_BINARY_IMAGE_MODE_DISCARD_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EXTRACT_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_BASISU, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_UNCOMPRESSED]

    # --- properties ---
    # property json : Dictionary
    #   getter: get_json
    #   setter: set_json
    # property major_version : I32
    #   getter: get_major_version
    #   setter: set_major_version
    # property minor_version : I32
    #   getter: get_minor_version
    #   setter: set_minor_version
    # property copyright : String
    #   getter: get_copyright
    #   setter: set_copyright
    # property glb_data : PackedByteArray
    #   getter: get_glb_data
    #   setter: set_glb_data
    # property use_named_skin_binds : Bool
    #   getter: get_use_named_skin_binds
    #   setter: set_use_named_skin_binds
    # property nodes : Array
    #   getter: get_nodes
    #   setter: set_nodes
    # property buffers : Array
    #   getter: get_buffers
    #   setter: set_buffers
    # property buffer_views : Array
    #   getter: get_buffer_views
    #   setter: set_buffer_views
    # property accessors : Array
    #   getter: get_accessors
    #   setter: set_accessors
    # property meshes : Array
    #   getter: get_meshes
    #   setter: set_meshes
    # property materials : Array
    #   getter: get_materials
    #   setter: set_materials
    # property scene_name : String
    #   getter: get_scene_name
    #   setter: set_scene_name
    # property base_path : String
    #   getter: get_base_path
    #   setter: set_base_path
    # property filename : String
    #   getter: get_filename
    #   setter: set_filename
    # property root_nodes : PackedInt32Array
    #   getter: get_root_nodes
    #   setter: set_root_nodes
    # property textures : Array
    #   getter: get_textures
    #   setter: set_textures
    # property texture_samplers : Array
    #   getter: get_texture_samplers
    #   setter: set_texture_samplers
    # property images : Array
    #   getter: get_images
    #   setter: set_images
    # property skins : Array
    #   getter: get_skins
    #   setter: set_skins
    # property cameras : Array
    #   getter: get_cameras
    #   setter: set_cameras
    # property lights : Array
    #   getter: get_lights
    #   setter: set_lights
    # property unique_names : Array
    #   getter: get_unique_names
    #   setter: set_unique_names
    # property unique_animation_names : Array
    #   getter: get_unique_animation_names
    #   setter: set_unique_animation_names
    # property skeletons : Array
    #   getter: get_skeletons
    #   setter: set_skeletons
    # property create_animations : Bool
    #   getter: get_create_animations
    #   setter: set_create_animations
    # property import_as_skeleton_bones : Bool
    #   getter: get_import_as_skeleton_bones
    #   setter: set_import_as_skeleton_bones
    # property animations : Array
    #   getter: get_animations
    #   setter: set_animations
    # property handle_binary_image_mode : I32
    #   getter: get_handle_binary_image_mode
    #   setter: set_handle_binary_image_mode
    # property bake_fps : F32
    #   getter: get_bake_fps
    #   setter: set_bake_fps
    # property handle_binary_image : I32
    #   getter: get_handle_binary_image
    #   setter: set_handle_binary_image

    # --- methods ---
    # add_used_extension!  is_const=False is_static=False is_vararg=False
    #add_used_extension! : String, Bool -> {}
    #add_used_extension! = Host.add_used_extension_2678287736!
    # append_data_to_buffers!  is_const=False is_static=False is_vararg=False
    #append_data_to_buffers! : PackedByteArray, Bool -> I32
    #append_data_to_buffers! = Host.append_data_to_buffers_1460416665!
    # append_gltf_node!  is_const=False is_static=False is_vararg=False
    #append_gltf_node! : GLTFNode, Node, I32 -> I32
    #append_gltf_node! = Host.append_gltf_node_3562288551!
    # get_json!  is_const=True is_static=False is_vararg=False
    #get_json! : () -> Dictionary
    #get_json! = Host.get_json_3102165223!
    # set_json!  is_const=False is_static=False is_vararg=False
    #set_json! : Dictionary -> {}
    #set_json! = Host.set_json_4155329257!
    # get_major_version!  is_const=True is_static=False is_vararg=False
    #get_major_version! : () -> I32
    #get_major_version! = Host.get_major_version_3905245786!
    # set_major_version!  is_const=False is_static=False is_vararg=False
    #set_major_version! : I32 -> {}
    #set_major_version! = Host.set_major_version_1286410249!
    # get_minor_version!  is_const=True is_static=False is_vararg=False
    #get_minor_version! : () -> I32
    #get_minor_version! = Host.get_minor_version_3905245786!
    # set_minor_version!  is_const=False is_static=False is_vararg=False
    #set_minor_version! : I32 -> {}
    #set_minor_version! = Host.set_minor_version_1286410249!
    # get_copyright!  is_const=True is_static=False is_vararg=False
    #get_copyright! : () -> String
    #get_copyright! = Host.get_copyright_201670096!
    # set_copyright!  is_const=False is_static=False is_vararg=False
    #set_copyright! : String -> {}
    #set_copyright! = Host.set_copyright_83702148!
    # get_glb_data!  is_const=True is_static=False is_vararg=False
    #get_glb_data! : () -> PackedByteArray
    #get_glb_data! = Host.get_glb_data_2362200018!
    # set_glb_data!  is_const=False is_static=False is_vararg=False
    #set_glb_data! : PackedByteArray -> {}
    #set_glb_data! = Host.set_glb_data_2971499966!
    # get_use_named_skin_binds!  is_const=True is_static=False is_vararg=False
    #get_use_named_skin_binds! : () -> Bool
    #get_use_named_skin_binds! = Host.get_use_named_skin_binds_36873697!
    # set_use_named_skin_binds!  is_const=False is_static=False is_vararg=False
    #set_use_named_skin_binds! : Bool -> {}
    #set_use_named_skin_binds! = Host.set_use_named_skin_binds_2586408642!
    # get_nodes!  is_const=True is_static=False is_vararg=False
    #get_nodes! : () -> typedarray::GLTFNode
    #get_nodes! = Host.get_nodes_3995934104!
    # set_nodes!  is_const=False is_static=False is_vararg=False
    #set_nodes! : typedarray::GLTFNode -> {}
    #set_nodes! = Host.set_nodes_381264803!
    # get_buffers!  is_const=True is_static=False is_vararg=False
    #get_buffers! : () -> typedarray::PackedByteArray
    #get_buffers! = Host.get_buffers_3995934104!
    # set_buffers!  is_const=False is_static=False is_vararg=False
    #set_buffers! : typedarray::PackedByteArray -> {}
    #set_buffers! = Host.set_buffers_381264803!
    # get_buffer_views!  is_const=True is_static=False is_vararg=False
    #get_buffer_views! : () -> typedarray::GLTFBufferView
    #get_buffer_views! = Host.get_buffer_views_3995934104!
    # set_buffer_views!  is_const=False is_static=False is_vararg=False
    #set_buffer_views! : typedarray::GLTFBufferView -> {}
    #set_buffer_views! = Host.set_buffer_views_381264803!
    # get_accessors!  is_const=True is_static=False is_vararg=False
    #get_accessors! : () -> typedarray::GLTFAccessor
    #get_accessors! = Host.get_accessors_3995934104!
    # set_accessors!  is_const=False is_static=False is_vararg=False
    #set_accessors! : typedarray::GLTFAccessor -> {}
    #set_accessors! = Host.set_accessors_381264803!
    # get_meshes!  is_const=True is_static=False is_vararg=False
    #get_meshes! : () -> typedarray::GLTFMesh
    #get_meshes! = Host.get_meshes_3995934104!
    # set_meshes!  is_const=False is_static=False is_vararg=False
    #set_meshes! : typedarray::GLTFMesh -> {}
    #set_meshes! = Host.set_meshes_381264803!
    # get_animation_players_count!  is_const=True is_static=False is_vararg=False
    #get_animation_players_count! : I32 -> I32
    #get_animation_players_count! = Host.get_animation_players_count_923996154!
    # get_animation_player!  is_const=True is_static=False is_vararg=False
    #get_animation_player! : I32 -> AnimationPlayer
    #get_animation_player! = Host.get_animation_player_1550200483!
    # get_materials!  is_const=True is_static=False is_vararg=False
    #get_materials! : () -> typedarray::Material
    #get_materials! = Host.get_materials_3995934104!
    # set_materials!  is_const=False is_static=False is_vararg=False
    #set_materials! : typedarray::Material -> {}
    #set_materials! = Host.set_materials_381264803!
    # get_scene_name!  is_const=True is_static=False is_vararg=False
    #get_scene_name! : () -> String
    #get_scene_name! = Host.get_scene_name_201670096!
    # set_scene_name!  is_const=False is_static=False is_vararg=False
    #set_scene_name! : String -> {}
    #set_scene_name! = Host.set_scene_name_83702148!
    # get_base_path!  is_const=True is_static=False is_vararg=False
    #get_base_path! : () -> String
    #get_base_path! = Host.get_base_path_201670096!
    # set_base_path!  is_const=False is_static=False is_vararg=False
    #set_base_path! : String -> {}
    #set_base_path! = Host.set_base_path_83702148!
    # get_filename!  is_const=True is_static=False is_vararg=False
    #get_filename! : () -> String
    #get_filename! = Host.get_filename_201670096!
    # set_filename!  is_const=False is_static=False is_vararg=False
    #set_filename! : String -> {}
    #set_filename! = Host.set_filename_83702148!
    # get_root_nodes!  is_const=True is_static=False is_vararg=False
    #get_root_nodes! : () -> PackedInt32Array
    #get_root_nodes! = Host.get_root_nodes_1930428628!
    # set_root_nodes!  is_const=False is_static=False is_vararg=False
    #set_root_nodes! : PackedInt32Array -> {}
    #set_root_nodes! = Host.set_root_nodes_3614634198!
    # get_textures!  is_const=True is_static=False is_vararg=False
    #get_textures! : () -> typedarray::GLTFTexture
    #get_textures! = Host.get_textures_3995934104!
    # set_textures!  is_const=False is_static=False is_vararg=False
    #set_textures! : typedarray::GLTFTexture -> {}
    #set_textures! = Host.set_textures_381264803!
    # get_texture_samplers!  is_const=True is_static=False is_vararg=False
    #get_texture_samplers! : () -> typedarray::GLTFTextureSampler
    #get_texture_samplers! = Host.get_texture_samplers_3995934104!
    # set_texture_samplers!  is_const=False is_static=False is_vararg=False
    #set_texture_samplers! : typedarray::GLTFTextureSampler -> {}
    #set_texture_samplers! = Host.set_texture_samplers_381264803!
    # get_images!  is_const=True is_static=False is_vararg=False
    #get_images! : () -> typedarray::Texture2D
    #get_images! = Host.get_images_3995934104!
    # set_images!  is_const=False is_static=False is_vararg=False
    #set_images! : typedarray::Texture2D -> {}
    #set_images! = Host.set_images_381264803!
    # get_skins!  is_const=True is_static=False is_vararg=False
    #get_skins! : () -> typedarray::GLTFSkin
    #get_skins! = Host.get_skins_3995934104!
    # set_skins!  is_const=False is_static=False is_vararg=False
    #set_skins! : typedarray::GLTFSkin -> {}
    #set_skins! = Host.set_skins_381264803!
    # get_cameras!  is_const=True is_static=False is_vararg=False
    #get_cameras! : () -> typedarray::GLTFCamera
    #get_cameras! = Host.get_cameras_3995934104!
    # set_cameras!  is_const=False is_static=False is_vararg=False
    #set_cameras! : typedarray::GLTFCamera -> {}
    #set_cameras! = Host.set_cameras_381264803!
    # get_lights!  is_const=True is_static=False is_vararg=False
    #get_lights! : () -> typedarray::GLTFLight
    #get_lights! = Host.get_lights_3995934104!
    # set_lights!  is_const=False is_static=False is_vararg=False
    #set_lights! : typedarray::GLTFLight -> {}
    #set_lights! = Host.set_lights_381264803!
    # get_unique_names!  is_const=True is_static=False is_vararg=False
    #get_unique_names! : () -> typedarray::String
    #get_unique_names! = Host.get_unique_names_3995934104!
    # set_unique_names!  is_const=False is_static=False is_vararg=False
    #set_unique_names! : typedarray::String -> {}
    #set_unique_names! = Host.set_unique_names_381264803!
    # get_unique_animation_names!  is_const=True is_static=False is_vararg=False
    #get_unique_animation_names! : () -> typedarray::String
    #get_unique_animation_names! = Host.get_unique_animation_names_3995934104!
    # set_unique_animation_names!  is_const=False is_static=False is_vararg=False
    #set_unique_animation_names! : typedarray::String -> {}
    #set_unique_animation_names! = Host.set_unique_animation_names_381264803!
    # get_skeletons!  is_const=True is_static=False is_vararg=False
    #get_skeletons! : () -> typedarray::GLTFSkeleton
    #get_skeletons! = Host.get_skeletons_3995934104!
    # set_skeletons!  is_const=False is_static=False is_vararg=False
    #set_skeletons! : typedarray::GLTFSkeleton -> {}
    #set_skeletons! = Host.set_skeletons_381264803!
    # get_create_animations!  is_const=True is_static=False is_vararg=False
    #get_create_animations! : () -> Bool
    #get_create_animations! = Host.get_create_animations_36873697!
    # set_create_animations!  is_const=False is_static=False is_vararg=False
    #set_create_animations! : Bool -> {}
    #set_create_animations! = Host.set_create_animations_2586408642!
    # get_import_as_skeleton_bones!  is_const=True is_static=False is_vararg=False
    #get_import_as_skeleton_bones! : () -> Bool
    #get_import_as_skeleton_bones! = Host.get_import_as_skeleton_bones_36873697!
    # set_import_as_skeleton_bones!  is_const=False is_static=False is_vararg=False
    #set_import_as_skeleton_bones! : Bool -> {}
    #set_import_as_skeleton_bones! = Host.set_import_as_skeleton_bones_2586408642!
    # get_animations!  is_const=True is_static=False is_vararg=False
    #get_animations! : () -> typedarray::GLTFAnimation
    #get_animations! = Host.get_animations_3995934104!
    # set_animations!  is_const=False is_static=False is_vararg=False
    #set_animations! : typedarray::GLTFAnimation -> {}
    #set_animations! = Host.set_animations_381264803!
    # get_scene_node!  is_const=True is_static=False is_vararg=False
    #get_scene_node! : I32 -> Node
    #get_scene_node! = Host.get_scene_node_539202265!
    # get_node_index!  is_const=True is_static=False is_vararg=False
    #get_node_index! : Node -> I32
    #get_node_index! = Host.get_node_index_3810805390!
    # get_additional_data!  is_const=True is_static=False is_vararg=False
    #get_additional_data! : StringName -> Variant
    #get_additional_data! = Host.get_additional_data_2760726917!
    # set_additional_data!  is_const=False is_static=False is_vararg=False
    #set_additional_data! : StringName, Variant -> {}
    #set_additional_data! = Host.set_additional_data_3776071444!
    # get_handle_binary_image_mode!  is_const=True is_static=False is_vararg=False
    #get_handle_binary_image_mode! : () -> enum::GLTFState.HandleBinaryImageMode
    #get_handle_binary_image_mode! = Host.get_handle_binary_image_mode_1363384196!
    # set_handle_binary_image_mode!  is_const=False is_static=False is_vararg=False
    #set_handle_binary_image_mode! : enum::GLTFState.HandleBinaryImageMode -> {}
    #set_handle_binary_image_mode! = Host.set_handle_binary_image_mode_854676334!
    # set_bake_fps!  is_const=False is_static=False is_vararg=False
    #set_bake_fps! : F32 -> {}
    #set_bake_fps! = Host.set_bake_fps_373806689!
    # get_bake_fps!  is_const=True is_static=False is_vararg=False
    #get_bake_fps! : () -> F32
    #get_bake_fps! = Host.get_bake_fps_1740695150!
    # get_handle_binary_image!  is_const=True is_static=False is_vararg=False
    #get_handle_binary_image! : () -> I32
    #get_handle_binary_image! = Host.get_handle_binary_image_3905245786!
    # set_handle_binary_image!  is_const=False is_static=False is_vararg=False
    #set_handle_binary_image! : I32 -> {}
    #set_handle_binary_image! = Host.set_handle_binary_image_1286410249!

    # --- signals ---

}
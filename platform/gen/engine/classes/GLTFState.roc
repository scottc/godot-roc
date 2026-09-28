# class GLTFState
import ../../Host

# inherits: Resource
GLTFState := {
    ptr : U64,
}.{
    HandleBinaryImageMode : [HANDLE_BINARY_IMAGE_MODE_DISCARD_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EXTRACT_TEXTURES, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_BASISU, HANDLE_BINARY_IMAGE_MODE_EMBED_AS_UNCOMPRESSED]

    # --- properties (getters/setters are methods) ---
    # property json : U64  getter=get_json setter=set_json
    # property major_version : I64  getter=get_major_version setter=set_major_version
    # property minor_version : I64  getter=get_minor_version setter=set_minor_version
    # property copyright : Str  getter=get_copyright setter=set_copyright
    # property glb_data : U64  getter=get_glb_data setter=set_glb_data
    # property use_named_skin_binds : Bool  getter=get_use_named_skin_binds setter=set_use_named_skin_binds
    # property nodes : U64  getter=get_nodes setter=set_nodes
    # property buffers : U64  getter=get_buffers setter=set_buffers
    # property buffer_views : U64  getter=get_buffer_views setter=set_buffer_views
    # property accessors : U64  getter=get_accessors setter=set_accessors
    # property meshes : U64  getter=get_meshes setter=set_meshes
    # property materials : U64  getter=get_materials setter=set_materials
    # property scene_name : Str  getter=get_scene_name setter=set_scene_name
    # property base_path : Str  getter=get_base_path setter=set_base_path
    # property filename : Str  getter=get_filename setter=set_filename
    # property root_nodes : U64  getter=get_root_nodes setter=set_root_nodes
    # property textures : U64  getter=get_textures setter=set_textures
    # property texture_samplers : U64  getter=get_texture_samplers setter=set_texture_samplers
    # property images : U64  getter=get_images setter=set_images
    # property skins : U64  getter=get_skins setter=set_skins
    # property cameras : U64  getter=get_cameras setter=set_cameras
    # property lights : U64  getter=get_lights setter=set_lights
    # property unique_names : U64  getter=get_unique_names setter=set_unique_names
    # property unique_animation_names : U64  getter=get_unique_animation_names setter=set_unique_animation_names
    # property skeletons : U64  getter=get_skeletons setter=set_skeletons
    # property create_animations : Bool  getter=get_create_animations setter=set_create_animations
    # property import_as_skeleton_bones : Bool  getter=get_import_as_skeleton_bones setter=set_import_as_skeleton_bones
    # property animations : U64  getter=get_animations setter=set_animations
    # property handle_binary_image_mode : I64  getter=get_handle_binary_image_mode setter=set_handle_binary_image_mode
    # property bake_fps : F64  getter=get_bake_fps setter=set_bake_fps
    # property handle_binary_image : I64  getter=get_handle_binary_image setter=set_handle_binary_image

    # --- methods ---
    add_used_extension! : Str, Bool => {}
    add_used_extension! = Host.gltfstate_add_used_extension_2678287736!
    append_data_to_buffers! : U64, Bool => I64
    append_data_to_buffers! = Host.gltfstate_append_data_to_buffers_1460416665!
    append_gltf_node! : U64, U64, I64 => I64
    append_gltf_node! = Host.gltfstate_append_gltf_node_3562288551!
    get_json! : () => U64
    get_json! = Host.gltfstate_get_json_3102165223!
    set_json! : U64 => {}
    set_json! = Host.gltfstate_set_json_4155329257!
    get_major_version! : () => I64
    get_major_version! = Host.gltfstate_get_major_version_3905245786!
    set_major_version! : I64 => {}
    set_major_version! = Host.gltfstate_set_major_version_1286410249!
    get_minor_version! : () => I64
    get_minor_version! = Host.gltfstate_get_minor_version_3905245786!
    set_minor_version! : I64 => {}
    set_minor_version! = Host.gltfstate_set_minor_version_1286410249!
    get_copyright! : () => Str
    get_copyright! = Host.gltfstate_get_copyright_201670096!
    set_copyright! : Str => {}
    set_copyright! = Host.gltfstate_set_copyright_83702148!
    get_glb_data! : () => U64
    get_glb_data! = Host.gltfstate_get_glb_data_2362200018!
    set_glb_data! : U64 => {}
    set_glb_data! = Host.gltfstate_set_glb_data_2971499966!
    get_use_named_skin_binds! : () => Bool
    get_use_named_skin_binds! = Host.gltfstate_get_use_named_skin_binds_36873697!
    set_use_named_skin_binds! : Bool => {}
    set_use_named_skin_binds! = Host.gltfstate_set_use_named_skin_binds_2586408642!
    get_nodes! : () => U64
    get_nodes! = Host.gltfstate_get_nodes_3995934104!
    set_nodes! : U64 => {}
    set_nodes! = Host.gltfstate_set_nodes_381264803!
    get_buffers! : () => U64
    get_buffers! = Host.gltfstate_get_buffers_3995934104!
    set_buffers! : U64 => {}
    set_buffers! = Host.gltfstate_set_buffers_381264803!
    get_buffer_views! : () => U64
    get_buffer_views! = Host.gltfstate_get_buffer_views_3995934104!
    set_buffer_views! : U64 => {}
    set_buffer_views! = Host.gltfstate_set_buffer_views_381264803!
    get_accessors! : () => U64
    get_accessors! = Host.gltfstate_get_accessors_3995934104!
    set_accessors! : U64 => {}
    set_accessors! = Host.gltfstate_set_accessors_381264803!
    get_meshes! : () => U64
    get_meshes! = Host.gltfstate_get_meshes_3995934104!
    set_meshes! : U64 => {}
    set_meshes! = Host.gltfstate_set_meshes_381264803!
    get_animation_players_count! : I64 => I64
    get_animation_players_count! = Host.gltfstate_get_animation_players_count_923996154!
    get_animation_player! : I64 => U64
    get_animation_player! = Host.gltfstate_get_animation_player_1550200483!
    get_materials! : () => U64
    get_materials! = Host.gltfstate_get_materials_3995934104!
    set_materials! : U64 => {}
    set_materials! = Host.gltfstate_set_materials_381264803!
    get_scene_name! : () => Str
    get_scene_name! = Host.gltfstate_get_scene_name_201670096!
    set_scene_name! : Str => {}
    set_scene_name! = Host.gltfstate_set_scene_name_83702148!
    get_base_path! : () => Str
    get_base_path! = Host.gltfstate_get_base_path_201670096!
    set_base_path! : Str => {}
    set_base_path! = Host.gltfstate_set_base_path_83702148!
    get_filename! : () => Str
    get_filename! = Host.gltfstate_get_filename_201670096!
    set_filename! : Str => {}
    set_filename! = Host.gltfstate_set_filename_83702148!
    get_root_nodes! : () => U64
    get_root_nodes! = Host.gltfstate_get_root_nodes_1930428628!
    set_root_nodes! : U64 => {}
    set_root_nodes! = Host.gltfstate_set_root_nodes_3614634198!
    get_textures! : () => U64
    get_textures! = Host.gltfstate_get_textures_3995934104!
    set_textures! : U64 => {}
    set_textures! = Host.gltfstate_set_textures_381264803!
    get_texture_samplers! : () => U64
    get_texture_samplers! = Host.gltfstate_get_texture_samplers_3995934104!
    set_texture_samplers! : U64 => {}
    set_texture_samplers! = Host.gltfstate_set_texture_samplers_381264803!
    get_images! : () => U64
    get_images! = Host.gltfstate_get_images_3995934104!
    set_images! : U64 => {}
    set_images! = Host.gltfstate_set_images_381264803!
    get_skins! : () => U64
    get_skins! = Host.gltfstate_get_skins_3995934104!
    set_skins! : U64 => {}
    set_skins! = Host.gltfstate_set_skins_381264803!
    get_cameras! : () => U64
    get_cameras! = Host.gltfstate_get_cameras_3995934104!
    set_cameras! : U64 => {}
    set_cameras! = Host.gltfstate_set_cameras_381264803!
    get_lights! : () => U64
    get_lights! = Host.gltfstate_get_lights_3995934104!
    set_lights! : U64 => {}
    set_lights! = Host.gltfstate_set_lights_381264803!
    get_unique_names! : () => U64
    get_unique_names! = Host.gltfstate_get_unique_names_3995934104!
    set_unique_names! : U64 => {}
    set_unique_names! = Host.gltfstate_set_unique_names_381264803!
    get_unique_animation_names! : () => U64
    get_unique_animation_names! = Host.gltfstate_get_unique_animation_names_3995934104!
    set_unique_animation_names! : U64 => {}
    set_unique_animation_names! = Host.gltfstate_set_unique_animation_names_381264803!
    get_skeletons! : () => U64
    get_skeletons! = Host.gltfstate_get_skeletons_3995934104!
    set_skeletons! : U64 => {}
    set_skeletons! = Host.gltfstate_set_skeletons_381264803!
    get_create_animations! : () => Bool
    get_create_animations! = Host.gltfstate_get_create_animations_36873697!
    set_create_animations! : Bool => {}
    set_create_animations! = Host.gltfstate_set_create_animations_2586408642!
    get_import_as_skeleton_bones! : () => Bool
    get_import_as_skeleton_bones! = Host.gltfstate_get_import_as_skeleton_bones_36873697!
    set_import_as_skeleton_bones! : Bool => {}
    set_import_as_skeleton_bones! = Host.gltfstate_set_import_as_skeleton_bones_2586408642!
    get_animations! : () => U64
    get_animations! = Host.gltfstate_get_animations_3995934104!
    set_animations! : U64 => {}
    set_animations! = Host.gltfstate_set_animations_381264803!
    get_scene_node! : I64 => U64
    get_scene_node! = Host.gltfstate_get_scene_node_539202265!
    get_node_index! : U64 => I64
    get_node_index! = Host.gltfstate_get_node_index_3810805390!
    get_additional_data! : Str => U64
    get_additional_data! = Host.gltfstate_get_additional_data_2760726917!
    set_additional_data! : Str, U64 => {}
    set_additional_data! = Host.gltfstate_set_additional_data_3776071444!
    get_handle_binary_image_mode! : () => U64
    get_handle_binary_image_mode! = Host.gltfstate_get_handle_binary_image_mode_1363384196!
    set_handle_binary_image_mode! : U64 => {}
    set_handle_binary_image_mode! = Host.gltfstate_set_handle_binary_image_mode_854676334!
    set_bake_fps! : F64 => {}
    set_bake_fps! = Host.gltfstate_set_bake_fps_373806689!
    get_bake_fps! : () => F64
    get_bake_fps! = Host.gltfstate_get_bake_fps_1740695150!
    get_handle_binary_image! : () => I64
    get_handle_binary_image! = Host.gltfstate_get_handle_binary_image_3905245786!
    set_handle_binary_image! : I64 => {}
    set_handle_binary_image! = Host.gltfstate_set_handle_binary_image_1286410249!


}
# class GLTFNode
# inherits: Resource
GLTFNode := {
    ptr : U64,
}.{


    # --- properties ---
    # property original_name : String
    get_original_name! : () -> String
    get_original_name! = |_| Host.GLTFNode_get_original_name_prop!
    set_original_name! : String -> {}
    set_original_name! = |v| Host.GLTFNode_set_original_name_prop!(v)
    # property parent : I32
    get_parent! : () -> I32
    get_parent! = |_| Host.GLTFNode_get_parent_prop!
    set_parent! : I32 -> {}
    set_parent! = |v| Host.GLTFNode_set_parent_prop!(v)
    # property height : I32
    get_height! : () -> I32
    get_height! = |_| Host.GLTFNode_get_height_prop!
    set_height! : I32 -> {}
    set_height! = |v| Host.GLTFNode_set_height_prop!(v)
    # property xform : Transform3D
    get_xform! : () -> Transform3D
    get_xform! = |_| Host.GLTFNode_get_xform_prop!
    set_xform! : Transform3D -> {}
    set_xform! = |v| Host.GLTFNode_set_xform_prop!(v)
    # property mesh : I32
    get_mesh! : () -> I32
    get_mesh! = |_| Host.GLTFNode_get_mesh_prop!
    set_mesh! : I32 -> {}
    set_mesh! = |v| Host.GLTFNode_set_mesh_prop!(v)
    # property camera : I32
    get_camera! : () -> I32
    get_camera! = |_| Host.GLTFNode_get_camera_prop!
    set_camera! : I32 -> {}
    set_camera! = |v| Host.GLTFNode_set_camera_prop!(v)
    # property skin : I32
    get_skin! : () -> I32
    get_skin! = |_| Host.GLTFNode_get_skin_prop!
    set_skin! : I32 -> {}
    set_skin! = |v| Host.GLTFNode_set_skin_prop!(v)
    # property skeleton : I32
    get_skeleton! : () -> I32
    get_skeleton! = |_| Host.GLTFNode_get_skeleton_prop!
    set_skeleton! : I32 -> {}
    set_skeleton! = |v| Host.GLTFNode_set_skeleton_prop!(v)
    # property position : Vector3
    get_position! : () -> Vector3
    get_position! = |_| Host.GLTFNode_get_position_prop!
    set_position! : Vector3 -> {}
    set_position! = |v| Host.GLTFNode_set_position_prop!(v)
    # property rotation : Quaternion
    get_rotation! : () -> Quaternion
    get_rotation! = |_| Host.GLTFNode_get_rotation_prop!
    set_rotation! : Quaternion -> {}
    set_rotation! = |v| Host.GLTFNode_set_rotation_prop!(v)
    # property scale : Vector3
    get_scale! : () -> Vector3
    get_scale! = |_| Host.GLTFNode_get_scale_prop!
    set_scale! : Vector3 -> {}
    set_scale! = |v| Host.GLTFNode_set_scale_prop!(v)
    # property children : PackedInt32Array
    get_children! : () -> PackedInt32Array
    get_children! = |_| Host.GLTFNode_get_children_prop!
    set_children! : PackedInt32Array -> {}
    set_children! = |v| Host.GLTFNode_set_children_prop!(v)
    # property light : I32
    get_light! : () -> I32
    get_light! = |_| Host.GLTFNode_get_light_prop!
    set_light! : I32 -> {}
    set_light! = |v| Host.GLTFNode_set_light_prop!(v)
    # property visible : Bool
    get_visible! : () -> Bool
    get_visible! = |_| Host.GLTFNode_get_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.GLTFNode_set_visible_prop!(v)

    # --- methods ---
    get_original_name! : () -> String
    get_original_name! = |_| Host.GLTFNode_get_original_name_2841200299!
    set_original_name! : String -> {}
    set_original_name! = |original_name| Host.GLTFNode_set_original_name_83702148!(original_name)
    get_parent! : () -> I32
    get_parent! = |_| Host.GLTFNode_get_parent_2455072627!
    set_parent! : I32 -> {}
    set_parent! = |parent| Host.GLTFNode_set_parent_1286410249!(parent)
    get_height! : () -> I32
    get_height! = |_| Host.GLTFNode_get_height_2455072627!
    set_height! : I32 -> {}
    set_height! = |height| Host.GLTFNode_set_height_1286410249!(height)
    get_xform! : () -> Transform3D
    get_xform! = |_| Host.GLTFNode_get_xform_4183770049!
    set_xform! : Transform3D -> {}
    set_xform! = |xform| Host.GLTFNode_set_xform_2952846383!(xform)
    get_mesh! : () -> I32
    get_mesh! = |_| Host.GLTFNode_get_mesh_2455072627!
    set_mesh! : I32 -> {}
    set_mesh! = |mesh| Host.GLTFNode_set_mesh_1286410249!(mesh)
    get_camera! : () -> I32
    get_camera! = |_| Host.GLTFNode_get_camera_2455072627!
    set_camera! : I32 -> {}
    set_camera! = |camera| Host.GLTFNode_set_camera_1286410249!(camera)
    get_skin! : () -> I32
    get_skin! = |_| Host.GLTFNode_get_skin_2455072627!
    set_skin! : I32 -> {}
    set_skin! = |skin| Host.GLTFNode_set_skin_1286410249!(skin)
    get_skeleton! : () -> I32
    get_skeleton! = |_| Host.GLTFNode_get_skeleton_2455072627!
    set_skeleton! : I32 -> {}
    set_skeleton! = |skeleton| Host.GLTFNode_set_skeleton_1286410249!(skeleton)
    get_position! : () -> Vector3
    get_position! = |_| Host.GLTFNode_get_position_3783033775!
    set_position! : Vector3 -> {}
    set_position! = |position| Host.GLTFNode_set_position_3460891852!(position)
    get_rotation! : () -> Quaternion
    get_rotation! = |_| Host.GLTFNode_get_rotation_2916281908!
    set_rotation! : Quaternion -> {}
    set_rotation! = |rotation| Host.GLTFNode_set_rotation_1727505552!(rotation)
    get_scale! : () -> Vector3
    get_scale! = |_| Host.GLTFNode_get_scale_3783033775!
    set_scale! : Vector3 -> {}
    set_scale! = |scale| Host.GLTFNode_set_scale_3460891852!(scale)
    get_children! : () -> PackedInt32Array
    get_children! = |_| Host.GLTFNode_get_children_969006518!
    set_children! : PackedInt32Array -> {}
    set_children! = |children| Host.GLTFNode_set_children_3614634198!(children)
    append_child_index! : I32 -> {}
    append_child_index! = |child_index| Host.GLTFNode_append_child_index_1286410249!(child_index)
    get_light! : () -> I32
    get_light! = |_| Host.GLTFNode_get_light_2455072627!
    set_light! : I32 -> {}
    set_light! = |light| Host.GLTFNode_set_light_1286410249!(light)
    get_visible! : () -> Bool
    get_visible! = |_| Host.GLTFNode_get_visible_2240911060!
    set_visible! : Bool -> {}
    set_visible! = |visible| Host.GLTFNode_set_visible_2586408642!(visible)
    get_additional_data! : StringName -> Variant
    get_additional_data! = |extension_name| Host.GLTFNode_get_additional_data_2138907829!(extension_name)
    set_additional_data! : StringName, Variant -> {}
    set_additional_data! = |extension_name, additional_data| Host.GLTFNode_set_additional_data_3776071444!(extension_name, additional_data)
    get_scene_node_path! : GLTFState, Bool -> NodePath
    get_scene_node_path! = |gltf_state, handle_skeletons| Host.GLTFNode_get_scene_node_path_573359477!(gltf_state, handle_skeletons)


}
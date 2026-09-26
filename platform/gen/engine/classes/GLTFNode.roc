# engine class GLTFNode → GLTFNode
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFNode := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property original_name : String
    #   getter: get_original_name
    #   setter: set_original_name
    # property parent : I32
    #   getter: get_parent
    #   setter: set_parent
    # property height : I32
    #   getter: get_height
    #   setter: set_height
    # property xform : Transform3D
    #   getter: get_xform
    #   setter: set_xform
    # property mesh : I32
    #   getter: get_mesh
    #   setter: set_mesh
    # property camera : I32
    #   getter: get_camera
    #   setter: set_camera
    # property skin : I32
    #   getter: get_skin
    #   setter: set_skin
    # property skeleton : I32
    #   getter: get_skeleton
    #   setter: set_skeleton
    # property position : Vector3
    #   getter: get_position
    #   setter: set_position
    # property rotation : Quaternion
    #   getter: get_rotation
    #   setter: set_rotation
    # property scale : Vector3
    #   getter: get_scale
    #   setter: set_scale
    # property children : PackedInt32Array
    #   getter: get_children
    #   setter: set_children
    # property light : I32
    #   getter: get_light
    #   setter: set_light
    # property visible : Bool
    #   getter: get_visible
    #   setter: set_visible

    # --- methods ---
    # get_original_name!  is_const=False is_static=False is_vararg=False
    #get_original_name! : () -> String
    #get_original_name! = Host.get_original_name_2841200299!
    # set_original_name!  is_const=False is_static=False is_vararg=False
    #set_original_name! : String -> {}
    #set_original_name! = Host.set_original_name_83702148!
    # get_parent!  is_const=False is_static=False is_vararg=False
    #get_parent! : () -> I32
    #get_parent! = Host.get_parent_2455072627!
    # set_parent!  is_const=False is_static=False is_vararg=False
    #set_parent! : I32 -> {}
    #set_parent! = Host.set_parent_1286410249!
    # get_height!  is_const=False is_static=False is_vararg=False
    #get_height! : () -> I32
    #get_height! = Host.get_height_2455072627!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : I32 -> {}
    #set_height! = Host.set_height_1286410249!
    # get_xform!  is_const=False is_static=False is_vararg=False
    #get_xform! : () -> Transform3D
    #get_xform! = Host.get_xform_4183770049!
    # set_xform!  is_const=False is_static=False is_vararg=False
    #set_xform! : Transform3D -> {}
    #set_xform! = Host.set_xform_2952846383!
    # get_mesh!  is_const=False is_static=False is_vararg=False
    #get_mesh! : () -> I32
    #get_mesh! = Host.get_mesh_2455072627!
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : I32 -> {}
    #set_mesh! = Host.set_mesh_1286410249!
    # get_camera!  is_const=False is_static=False is_vararg=False
    #get_camera! : () -> I32
    #get_camera! = Host.get_camera_2455072627!
    # set_camera!  is_const=False is_static=False is_vararg=False
    #set_camera! : I32 -> {}
    #set_camera! = Host.set_camera_1286410249!
    # get_skin!  is_const=False is_static=False is_vararg=False
    #get_skin! : () -> I32
    #get_skin! = Host.get_skin_2455072627!
    # set_skin!  is_const=False is_static=False is_vararg=False
    #set_skin! : I32 -> {}
    #set_skin! = Host.set_skin_1286410249!
    # get_skeleton!  is_const=False is_static=False is_vararg=False
    #get_skeleton! : () -> I32
    #get_skeleton! = Host.get_skeleton_2455072627!
    # set_skeleton!  is_const=False is_static=False is_vararg=False
    #set_skeleton! : I32 -> {}
    #set_skeleton! = Host.set_skeleton_1286410249!
    # get_position!  is_const=False is_static=False is_vararg=False
    #get_position! : () -> Vector3
    #get_position! = Host.get_position_3783033775!
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector3 -> {}
    #set_position! = Host.set_position_3460891852!
    # get_rotation!  is_const=False is_static=False is_vararg=False
    #get_rotation! : () -> Quaternion
    #get_rotation! = Host.get_rotation_2916281908!
    # set_rotation!  is_const=False is_static=False is_vararg=False
    #set_rotation! : Quaternion -> {}
    #set_rotation! = Host.set_rotation_1727505552!
    # get_scale!  is_const=False is_static=False is_vararg=False
    #get_scale! : () -> Vector3
    #get_scale! = Host.get_scale_3783033775!
    # set_scale!  is_const=False is_static=False is_vararg=False
    #set_scale! : Vector3 -> {}
    #set_scale! = Host.set_scale_3460891852!
    # get_children!  is_const=False is_static=False is_vararg=False
    #get_children! : () -> PackedInt32Array
    #get_children! = Host.get_children_969006518!
    # set_children!  is_const=False is_static=False is_vararg=False
    #set_children! : PackedInt32Array -> {}
    #set_children! = Host.set_children_3614634198!
    # append_child_index!  is_const=False is_static=False is_vararg=False
    #append_child_index! : I32 -> {}
    #append_child_index! = Host.append_child_index_1286410249!
    # get_light!  is_const=False is_static=False is_vararg=False
    #get_light! : () -> I32
    #get_light! = Host.get_light_2455072627!
    # set_light!  is_const=False is_static=False is_vararg=False
    #set_light! : I32 -> {}
    #set_light! = Host.set_light_1286410249!
    # get_visible!  is_const=False is_static=False is_vararg=False
    #get_visible! : () -> Bool
    #get_visible! = Host.get_visible_2240911060!
    # set_visible!  is_const=False is_static=False is_vararg=False
    #set_visible! : Bool -> {}
    #set_visible! = Host.set_visible_2586408642!
    # get_additional_data!  is_const=False is_static=False is_vararg=False
    #get_additional_data! : StringName -> Variant
    #get_additional_data! = Host.get_additional_data_2138907829!
    # set_additional_data!  is_const=False is_static=False is_vararg=False
    #set_additional_data! : StringName, Variant -> {}
    #set_additional_data! = Host.set_additional_data_3776071444!
    # get_scene_node_path!  is_const=False is_static=False is_vararg=False
    #get_scene_node_path! : GLTFState, Bool -> NodePath
    #get_scene_node_path! = Host.get_scene_node_path_573359477!

    # --- signals ---

}
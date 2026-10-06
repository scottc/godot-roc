# class GLTFNode
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Resource
GLTFNode := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property original_name : Str  getter=get_original_name setter=set_original_name
    # property parent : I64  getter=get_parent setter=set_parent
    # property height : I64  getter=get_height setter=set_height
    # property xform : Transform3D  getter=get_xform setter=set_xform
    # property mesh : I64  getter=get_mesh setter=set_mesh
    # property camera : I64  getter=get_camera setter=set_camera
    # property skin : I64  getter=get_skin setter=set_skin
    # property skeleton : I64  getter=get_skeleton setter=set_skeleton
    # property position : Vector3  getter=get_position setter=set_position
    # property rotation : Quaternion  getter=get_rotation setter=set_rotation
    # property scale : Vector3  getter=get_scale setter=set_scale
    # property children : U64  getter=get_children setter=set_children
    # property light : I64  getter=get_light setter=set_light
    # property visible : Bool  getter=get_visible setter=set_visible

    # --- methods ---
    get_original_name! : () => Str
    get_original_name! = Host.gltfnode_get_original_name_2841200299!
    set_original_name! : Str => {}
    set_original_name! = Host.gltfnode_set_original_name_83702148!
    get_parent! : () => I64
    get_parent! = Host.gltfnode_get_parent_2455072627!
    set_parent! : I64 => {}
    set_parent! = Host.gltfnode_set_parent_1286410249!
    get_height! : () => I64
    get_height! = Host.gltfnode_get_height_2455072627!
    set_height! : I64 => {}
    set_height! = Host.gltfnode_set_height_1286410249!
    get_xform! : () => Transform3D
    get_xform! = Host.gltfnode_get_xform_4183770049!
    set_xform! : Transform3D => {}
    set_xform! = Host.gltfnode_set_xform_2952846383!
    get_mesh! : () => I64
    get_mesh! = Host.gltfnode_get_mesh_2455072627!
    set_mesh! : I64 => {}
    set_mesh! = Host.gltfnode_set_mesh_1286410249!
    get_camera! : () => I64
    get_camera! = Host.gltfnode_get_camera_2455072627!
    set_camera! : I64 => {}
    set_camera! = Host.gltfnode_set_camera_1286410249!
    get_skin! : () => I64
    get_skin! = Host.gltfnode_get_skin_2455072627!
    set_skin! : I64 => {}
    set_skin! = Host.gltfnode_set_skin_1286410249!
    get_skeleton! : () => I64
    get_skeleton! = Host.gltfnode_get_skeleton_2455072627!
    set_skeleton! : I64 => {}
    set_skeleton! = Host.gltfnode_set_skeleton_1286410249!
    get_position! : () => Vector3
    get_position! = Host.gltfnode_get_position_3783033775!
    set_position! : Vector3 => {}
    set_position! = Host.gltfnode_set_position_3460891852!
    get_rotation! : () => Quaternion
    get_rotation! = Host.gltfnode_get_rotation_2916281908!
    set_rotation! : Quaternion => {}
    set_rotation! = Host.gltfnode_set_rotation_1727505552!
    get_scale! : () => Vector3
    get_scale! = Host.gltfnode_get_scale_3783033775!
    set_scale! : Vector3 => {}
    set_scale! = Host.gltfnode_set_scale_3460891852!
    get_children! : () => U64
    get_children! = Host.gltfnode_get_children_969006518!
    set_children! : U64 => {}
    set_children! = Host.gltfnode_set_children_3614634198!
    append_child_index! : I64 => {}
    append_child_index! = Host.gltfnode_append_child_index_1286410249!
    get_light! : () => I64
    get_light! = Host.gltfnode_get_light_2455072627!
    set_light! : I64 => {}
    set_light! = Host.gltfnode_set_light_1286410249!
    get_visible! : () => Bool
    get_visible! = Host.gltfnode_get_visible_2240911060!
    set_visible! : Bool => {}
    set_visible! = Host.gltfnode_set_visible_2586408642!
    get_additional_data! : Str => U64
    get_additional_data! = Host.gltfnode_get_additional_data_2138907829!
    set_additional_data! : Str, U64 => {}
    set_additional_data! = Host.gltfnode_set_additional_data_3776071444!
    get_scene_node_path! : U64, Bool => Str
    get_scene_node_path! = Host.gltfnode_get_scene_node_path_573359477!


}
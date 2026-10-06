# class GLTFLight
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
GLTFLight := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_color setter=set_color
    # property intensity : F64  getter=get_intensity setter=set_intensity
    # property light_type : Str  getter=get_light_type setter=set_light_type
    # property range : F64  getter=get_range setter=set_range
    # property inner_cone_angle : F64  getter=get_inner_cone_angle setter=set_inner_cone_angle
    # property outer_cone_angle : F64  getter=get_outer_cone_angle setter=set_outer_cone_angle

    # --- methods ---
    from_node! : U64 => U64
    from_node! = Host.gltflight_from_node_3907677874!
    to_node! : () => U64
    to_node! = Host.gltflight_to_node_2040811672!
    from_dictionary! : U64 => U64
    from_dictionary! = Host.gltflight_from_dictionary_4057087208!
    to_dictionary! : () => U64
    to_dictionary! = Host.gltflight_to_dictionary_3102165223!
    get_color! : () => Color
    get_color! = Host.gltflight_get_color_3200896285!
    set_color! : Color => {}
    set_color! = Host.gltflight_set_color_2920490490!
    get_intensity! : () => F64
    get_intensity! = Host.gltflight_get_intensity_191475506!
    set_intensity! : F64 => {}
    set_intensity! = Host.gltflight_set_intensity_373806689!
    get_light_type! : () => Str
    get_light_type! = Host.gltflight_get_light_type_2841200299!
    set_light_type! : Str => {}
    set_light_type! = Host.gltflight_set_light_type_83702148!
    get_range! : () => F64
    get_range! = Host.gltflight_get_range_191475506!
    set_range! : F64 => {}
    set_range! = Host.gltflight_set_range_373806689!
    get_inner_cone_angle! : () => F64
    get_inner_cone_angle! = Host.gltflight_get_inner_cone_angle_191475506!
    set_inner_cone_angle! : F64 => {}
    set_inner_cone_angle! = Host.gltflight_set_inner_cone_angle_373806689!
    get_outer_cone_angle! : () => F64
    get_outer_cone_angle! = Host.gltflight_get_outer_cone_angle_191475506!
    set_outer_cone_angle! : F64 => {}
    set_outer_cone_angle! = Host.gltflight_set_outer_cone_angle_373806689!
    get_additional_data! : Str => U64
    get_additional_data! = Host.gltflight_get_additional_data_2138907829!
    set_additional_data! : Str, U64 => {}
    set_additional_data! = Host.gltflight_set_additional_data_3776071444!


}
# class VisualInstance3D
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

# inherits: Node3D
VisualInstance3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property layers : I64  getter=get_layer_mask setter=set_layer_mask
    # property sorting_offset : F64  getter=get_sorting_offset setter=set_sorting_offset
    # property sorting_use_aabb_center : Bool  getter=is_sorting_use_aabb_center setter=set_sorting_use_aabb_center

    # --- methods ---
    _get_aabb! : () => AABB
    _get_aabb! = Host.visualinstance3d__get_aabb_1068685055!
    set_base! : U64 => {}
    set_base! = Host.visualinstance3d_set_base_2722037293!
    get_base! : () => U64
    get_base! = Host.visualinstance3d_get_base_2944877500!
    get_instance! : () => U64
    get_instance! = Host.visualinstance3d_get_instance_2944877500!
    set_layer_mask! : I64 => {}
    set_layer_mask! = Host.visualinstance3d_set_layer_mask_1286410249!
    get_layer_mask! : () => I64
    get_layer_mask! = Host.visualinstance3d_get_layer_mask_3905245786!
    set_layer_mask_value! : I64, Bool => {}
    set_layer_mask_value! = Host.visualinstance3d_set_layer_mask_value_300928843!
    get_layer_mask_value! : I64 => Bool
    get_layer_mask_value! = Host.visualinstance3d_get_layer_mask_value_1116898809!
    set_sorting_offset! : F64 => {}
    set_sorting_offset! = Host.visualinstance3d_set_sorting_offset_373806689!
    get_sorting_offset! : () => F64
    get_sorting_offset! = Host.visualinstance3d_get_sorting_offset_1740695150!
    set_sorting_use_aabb_center! : Bool => {}
    set_sorting_use_aabb_center! = Host.visualinstance3d_set_sorting_use_aabb_center_2586408642!
    is_sorting_use_aabb_center! : () => Bool
    is_sorting_use_aabb_center! = Host.visualinstance3d_is_sorting_use_aabb_center_36873697!
    get_aabb! : () => AABB
    get_aabb! = Host.visualinstance3d_get_aabb_1068685055!


}
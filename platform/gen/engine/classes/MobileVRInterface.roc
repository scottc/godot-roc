# class MobileVRInterface
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

# inherits: XRInterface
MobileVRInterface := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property eye_height : F64  getter=get_eye_height setter=set_eye_height
    # property iod : F64  getter=get_iod setter=set_iod
    # property display_width : F64  getter=get_display_width setter=set_display_width
    # property display_to_lens : F64  getter=get_display_to_lens setter=set_display_to_lens
    # property offset_rect : Rect2  getter=get_offset_rect setter=set_offset_rect
    # property oversample : F64  getter=get_oversample setter=set_oversample
    # property k1 : F64  getter=get_k1 setter=set_k1
    # property k2 : F64  getter=get_k2 setter=set_k2
    # property vrs_min_radius : F64  getter=get_vrs_min_radius setter=set_vrs_min_radius
    # property vrs_strength : F64  getter=get_vrs_strength setter=set_vrs_strength

    # --- methods ---
    set_eye_height! : F64 => {}
    set_eye_height! = Host.mobilevrinterface_set_eye_height_373806689!
    get_eye_height! : () => F64
    get_eye_height! = Host.mobilevrinterface_get_eye_height_1740695150!
    set_iod! : F64 => {}
    set_iod! = Host.mobilevrinterface_set_iod_373806689!
    get_iod! : () => F64
    get_iod! = Host.mobilevrinterface_get_iod_1740695150!
    set_display_width! : F64 => {}
    set_display_width! = Host.mobilevrinterface_set_display_width_373806689!
    get_display_width! : () => F64
    get_display_width! = Host.mobilevrinterface_get_display_width_1740695150!
    set_display_to_lens! : F64 => {}
    set_display_to_lens! = Host.mobilevrinterface_set_display_to_lens_373806689!
    get_display_to_lens! : () => F64
    get_display_to_lens! = Host.mobilevrinterface_get_display_to_lens_1740695150!
    set_offset_rect! : Rect2 => {}
    set_offset_rect! = Host.mobilevrinterface_set_offset_rect_2046264180!
    get_offset_rect! : () => Rect2
    get_offset_rect! = Host.mobilevrinterface_get_offset_rect_1639390495!
    set_oversample! : F64 => {}
    set_oversample! = Host.mobilevrinterface_set_oversample_373806689!
    get_oversample! : () => F64
    get_oversample! = Host.mobilevrinterface_get_oversample_1740695150!
    set_k1! : F64 => {}
    set_k1! = Host.mobilevrinterface_set_k1_373806689!
    get_k1! : () => F64
    get_k1! = Host.mobilevrinterface_get_k1_1740695150!
    set_k2! : F64 => {}
    set_k2! = Host.mobilevrinterface_set_k2_373806689!
    get_k2! : () => F64
    get_k2! = Host.mobilevrinterface_get_k2_1740695150!
    get_vrs_min_radius! : () => F64
    get_vrs_min_radius! = Host.mobilevrinterface_get_vrs_min_radius_1740695150!
    set_vrs_min_radius! : F64 => {}
    set_vrs_min_radius! = Host.mobilevrinterface_set_vrs_min_radius_373806689!
    get_vrs_strength! : () => F64
    get_vrs_strength! = Host.mobilevrinterface_get_vrs_strength_1740695150!
    set_vrs_strength! : F64 => {}
    set_vrs_strength! = Host.mobilevrinterface_set_vrs_strength_373806689!


}
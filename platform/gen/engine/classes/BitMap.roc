# class BitMap
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
BitMap := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=_get_data setter=_set_data

    # --- methods ---
    create! : Vector2i => {}
    create! = Host.bitmap_create_1130785943!
    create_from_image_alpha! : U64, F64 => {}
    create_from_image_alpha! = Host.bitmap_create_from_image_alpha_106271684!
    set_bitv! : Vector2i, Bool => {}
    set_bitv! = Host.bitmap_set_bitv_4153096796!
    set_bit! : I64, I64, Bool => {}
    set_bit! = Host.bitmap_set_bit_1383440665!
    get_bitv! : Vector2i => Bool
    get_bitv! = Host.bitmap_get_bitv_3900751641!
    get_bit! : I64, I64 => Bool
    get_bit! = Host.bitmap_get_bit_2522259332!
    set_bit_rect! : Rect2i, Bool => {}
    set_bit_rect! = Host.bitmap_set_bit_rect_472162941!
    get_true_bit_count! : () => I64
    get_true_bit_count! = Host.bitmap_get_true_bit_count_3905245786!
    get_size! : () => Vector2i
    get_size! = Host.bitmap_get_size_3690982128!
    resize! : Vector2i => {}
    resize! = Host.bitmap_resize_1130785943!
    grow_mask! : I64, Rect2i => {}
    grow_mask! = Host.bitmap_grow_mask_3317281434!
    convert_to_image! : () => U64
    convert_to_image! = Host.bitmap_convert_to_image_4190603485!
    opaque_to_polygons! : Rect2i, F64 => U64
    opaque_to_polygons! = Host.bitmap_opaque_to_polygons_48478126!


}
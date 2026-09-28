# class BitMap
import ../../Host

# inherits: Resource
BitMap := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=_get_data setter=_set_data

    # --- methods ---
    create! : U64 => {}
    create! = Host.bitmap_create_1130785943!
    create_from_image_alpha! : U64, F64 => {}
    create_from_image_alpha! = Host.bitmap_create_from_image_alpha_106271684!
    set_bitv! : U64, Bool => {}
    set_bitv! = Host.bitmap_set_bitv_4153096796!
    set_bit! : I64, I64, Bool => {}
    set_bit! = Host.bitmap_set_bit_1383440665!
    get_bitv! : U64 => Bool
    get_bitv! = Host.bitmap_get_bitv_3900751641!
    get_bit! : I64, I64 => Bool
    get_bit! = Host.bitmap_get_bit_2522259332!
    set_bit_rect! : U64, Bool => {}
    set_bit_rect! = Host.bitmap_set_bit_rect_472162941!
    get_true_bit_count! : () => I64
    get_true_bit_count! = Host.bitmap_get_true_bit_count_3905245786!
    get_size! : () => U64
    get_size! = Host.bitmap_get_size_3690982128!
    resize! : U64 => {}
    resize! = Host.bitmap_resize_1130785943!
    grow_mask! : I64, U64 => {}
    grow_mask! = Host.bitmap_grow_mask_3317281434!
    convert_to_image! : () => U64
    convert_to_image! = Host.bitmap_convert_to_image_4190603485!
    opaque_to_polygons! : U64, F64 => U64
    opaque_to_polygons! = Host.bitmap_opaque_to_polygons_48478126!


}